#!/usr/bin/env python3
# -*- coding: utf-8 -*-

from dataclasses import dataclass
from glob import iglob

import re

invalid_rx = re.compile(r'''
	\.
	| ^[vwsh]  # RAM
	| ^Tileset.+(?:GFX|Meta|Coll|Attr|Anim)$  # must exist for every tileset
	| _Map(?:Attributes|Scripts|Events)$      # must exist for every map
	| _Blocks$                                # must exist for every map
	| _MapSetupCmd$               # generated by `add_mapsetup`
	| StdScript$                  # generated by `add_stdscript`
	| Predef$                     # generated by `add_predef`
	| Special$                    # generated by `add_special`
	| _TradeCmd$                  # generated by `add_tradeanim`
	| ^PokeAnim_.+_SetupCommand$  # generated by `add_setup_command`
''', re.X)

@dataclass
class Label:
	label: str
	address: str
	references = 0
	filename = None
	line_no = None

labels = {}
with open('pokecrystal.sym', 'r', encoding='utf8') as sym_file:
	for line in sym_file:
		if (line := line.split(';', 1)[0].rstrip()):
			address, label = line.split(maxsplit=1)
			labels[label] = Label(label, address)

label_rx = re.compile(r'^\s*([a-z_][a-z0-9_#@]*):{1,2}(.*)', re.I)
reference_rx = re.compile(r'\b([a-z_][a-z0-9_#@]*)\b', re.I)

for filename in iglob('**/*.asm', recursive=True):
	with open(filename, 'r', encoding='utf8') as asm_file:
		scope = None
		for index, line in enumerate(asm_file):
			if (m := label_rx.match(line)):
				scope, line = m.groups()
				if scope in labels:
					labels[scope].filename = filename
					labels[scope].line_no = index + 1
			for label in re.findall(reference_rx, line):
				if label in labels and label != scope:
					labels[label].references += 1

for label in labels.values():
	if not label.references and not re.search(invalid_rx, label.label):
		print(f'{label.address} {label.label} [{label.filename}:{label.line_no}]'
			if label.filename else f'{label.address} {label.label}')