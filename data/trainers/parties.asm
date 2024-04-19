; Trainer data structure:
; - db "NAME@", TRAINERTYPE_* constant
; - 1 to 6 Pokémon:
;    * for TRAINERTYPE_NORMAL:     db level, species
;    * for TRAINERTYPE_MOVES:      db level, species, 4 moves
;    * for TRAINERTYPE_ITEM:       db level, species, item
;    * for TRAINERTYPE_ITEM_MOVES: db level, species, item, 4 moves
; - db -1 ; end

SECTION "Enemy Trainer Parties 1", ROMX

RoarkGroup:
	next_list_item ; ROARK (1)
	db "ROARK@", TRAINERTYPE_MOVES
	db 12
	dw GEODUDE
	dw ROCK_THROW, NO_MOVE, NO_MOVE, NO_MOVE ;dw ROCK_THROW, STEALTH_ROCK, NO_MOVE, NO_MOVE
	db 12
	dw ONIX
	dw ROCK_THROW, SCREECH, NO_MOVE, NO_MOVE ;dw ROCK_THROW, SCREECH, STEALTH_ROCK, NO_MOVE
	db 14
	dw CRANIDOS
	dw HEADBUTT, PURSUIT, LEER, NO_MOVE
	db -1 ; end

	end_list_items

WhitneyGroup:

BugsyGroup:

MortyGroup:

PryceGroup:

JasmineGroup:

ChuckGroup:

ClairGroup:

Rival1Group:
	next_list_item ; RIVAL1 (1)
	db "?@", TRAINERTYPE_NORMAL
	db 5
	dw TURTWIG
	db -1 ; end

	next_list_item ; RIVAL1 (2)
	db "?@", TRAINERTYPE_NORMAL
	db 5
	dw CHIMCHAR
	db -1 ; end

	next_list_item ; RIVAL1 (3)
	db "?@", TRAINERTYPE_NORMAL
	db 5
	dw PIPLUP
	db -1 ; end

	next_list_item ; RIVAL1 (4)
	db "?@", TRAINERTYPE_NORMAL
	db 7
	dw STARLY
	db 9
	dw TURTWIG
	db -1 ; end

	next_list_item ; RIVAL1 (5)
	db "?@", TRAINERTYPE_NORMAL
	db 7
	dw STARLY
	db 9
	dw CHIMCHAR
	db -1 ; end

	next_list_item ; RIVAL1 (6)
	db "?@", TRAINERTYPE_NORMAL
	db 7
	dw STARLY
	db 9
	dw PIPLUP
	db -1 ; end

	end_list_items

PokemonProfGroup:

WillGroup:

PKMNTrainerGroup:

BrunoGroup:

KarenGroup:

KogaGroup:

ChampionGroup:

WorkerGroup:
	next_list_item ; WORKER (1)
	db "MASON@", TRAINERTYPE_NORMAL
	db 9
	dw GEODUDE
	db -1 ; end

	next_list_item ; WORKER (1)
	db "COLIN@", TRAINERTYPE_NORMAL
	db 6
	dw GEODUDE
	db 8
	dw MACHOP
	db -1 ; end

	end_list_items

MistyGroup:

LtSurgeGroup:

ScientistGroup:

ErikaGroup:

YoungsterGroup:
	next_list_item ; YOUNGSTER (1)
	db "TRISTAN@", TRAINERTYPE_NORMAL
	db 5
	dw STARLY
	db -1 ; end

	next_list_item ; YOUNGSTER (2)
	db "LOGAN@", TRAINERTYPE_NORMAL
	db 5
	dw SHINX
	db -1 ; end

	next_list_item ; YOUNGSTER (3)
	db "MICHAEL@", TRAINERTYPE_NORMAL
	db 7
	dw KRICKETOT
	db 6
	dw ZUBAT
	db -1 ; end

	next_list_item ; YOUNGSTER (4)
	db "DALLAS@", TRAINERTYPE_NORMAL
	db 8
	dw SHINX
	db -1 ; end

	next_list_item ; YOUNGSTER (5)
	db "BASTIAN@", TRAINERTYPE_NORMAL
	db 8
	dw MACHOP
	db -1 ; end

	next_list_item ; YOUNGSTER (6)
	db "JONATHON@", TRAINERTYPE_NORMAL
	db 11
	dw GEODUDE
	db -1 ; end

	next_list_item ; YOUNGSTER (7)
	db "DARIUS@", TRAINERTYPE_NORMAL
	db 9
	dw GEODUDE
	db 9
	dw ONIX
	db -1 ; end

	end_list_items

SECTION "Enemy Trainer Parties 2", ROMX

SchoolboyGroup:
	next_list_item ; SCHOOLBOY (1)
	db "HARRISON@", TRAINERTYPE_NORMAL
	db 6
	dw STARLY
	db -1 ; end

	end_list_items

BirdKeeperGroup:

LassGroup:
	next_list_item ; LASS (1)
	db "NATALIE@", TRAINERTYPE_NORMAL
	db 3
	dw BIDOOF
	db 3
	dw BIDOOF
	db -1 ; end

	next_list_item ; LASS (1)
	db "KAITLIN@", TRAINERTYPE_NORMAL
	db 4
	dw BIDOOF
	db 4
	dw BUDEW
	db 4
	dw STARLY
	db 4
	dw ABRA
	db -1 ; end

	next_list_item ; LASS (1)
	db "MADELINE@", TRAINERTYPE_NORMAL
	db 8
	dw PSYDUCK
	db -1 ; end
	end_list_items

JanineGroup:

CooltrainerMGroup:

CooltrainerFGroup:

BeautyGroup:

PokemaniacGroup:

GruntMGroup:
	next_list_item ; GRUNTM (1)
	db "GRUNT@", TRAINERTYPE_NORMAL
	db 11
	dw STUNKY
	db 11
	dw GLAMEOW
	db -1 ; end

	end_list_items

GentlemanGroup:

SkierGroup:

TeacherGroup:

SabrinaGroup:

BugCatcherGroup:

FisherGroup:

SwimmerMGroup:

SwimmerFGroup:

SailorGroup:

SuperNerdGroup:

Rival2Group:

GuitaristGroup:

HikerGroup:

BikerGroup:

BlaineGroup:

BurglarGroup:

FirebreatherGroup:

JugglerGroup:

BlackbeltGroup:

ExecutiveMGroup:

PsychicGroup:

PicnickerGroup:
	next_list_item ; PICKNICKER (1)
	db "DIANA@", TRAINERTYPE_NORMAL
	db 9
	dw BIDOOF
	db -1 ; end

	end_list_items

CamperGroup:
	next_list_item ; CAMPER (1)
	db "CURTIS@", TRAINERTYPE_NORMAL
	db 7
	dw STARLY
	db 7
	dw SHINX
	db -1 ; end

	end_list_items

ExecutiveFGroup:

SageGroup:

MediumGroup:

BoarderGroup:

PokefanMGroup:

KimonoGirlGroup:

TwinsGroup:

PokefanFGroup:

RedGroup:

BlueGroup:

OfficerGroup:

GruntFGroup:

SchoolgirlGroup:
	next_list_item ; SCHOOLGIRL (1)
	db "KRISTIN@", TRAINERTYPE_NORMAL
	db 6
	dw BIDOOF
	db -1 ; end

	end_list_items

KrisGroup:
	next_list_item; KRIS (1)
	db "KRIS@", TRAINERTYPE_NORMAL
	db 10
	dw CHIKORITA
	db 10
	dw CYNDAQUIL
	db 10
	dw TOTODILE
	db -1 ; end

	end_list_items

ENDSECTION
