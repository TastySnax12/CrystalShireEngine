# CrystalShireEngine (CSE)

CrystalShireEngine (CSE) is an enhanced engine for Pokemon Crystal romhacking.

## Features

- **Extended 16-bit Indexes:** Pokemon & Moves. Detailed info & usage can be found at the [pokecrystal16 wiki](https://github.com/vulcandth/pokecrystal16/wiki) (Credits: [aaaaaa123456789](https://github.com/aaaaaa123456789), [vulcandth](https://github.com/vulcandth), [Rangi42](https://github.com/Rangi42)).
- **newbox:** Complete overhaul of Bill's PC (Credits: [Rangi42](https://github.com/Rangi42), [FredrIQ](https://github.com/FredrIQ), [vulcandth](https://github.com/vulcandth)).
- **Assembly Optimizations:** Provides minor improvements in CPU cycles and memory usage.
- **improved farcall:** From PolishedCrystal, preserves all registers (Credits: [Rangi42](https://github.com/Rangi42), [FredrIQ](https://github.com/FredrIQ)).
- **60fps Overworld & CGB Doublespeed Mode:** Experience smoother gameplay with a 60fps overworld and enhanced performance on Color Game Boy (Credits: [vulcandth](https://github.com/vulcandth), [FredrIQ](https://github.com/FredrIQ), [luckytyphlosion](https://github.com/luckytyphlosion)).
- **Running Shoes:** Press the B button to use running shoes, making navigation faster (Credits: [vulcandth](https://github.com/vulcandth), [FredrIQ](https://github.com/FredrIQ), [luckytyphlosion](https://github.com/luckytyphlosion)).
- **Gender-Accurate Link Battle/Trade Rooms:** Resolved the issue where playing as a girl (Kris) would result in the sprite changing to a boy (Chris) in Link Battle or Link Trade rooms. Gender information is now preserved during link communications, allowing for accurate representation of both players (Credits: [vulcandth](https://github.com/vulcandth)).

## Contributions

We warmly welcome contributions to the CrystalShireEngine project. If you're interested in contributing, please contact [vulcandth](https://github.com/vulcandth) on Discord to discuss how you can help!

## Branch Structure

- **core:** The default branch, aimed at integrating optimizations, bug & design flaw fixes, and various other engine improvements to support rom hacking.
- **gen3, gen4, ...:** Upcoming branches set to incorporate a plethora of features (pokemon, moves, mechanics, etc.) from respective generations into the Crystal engine.
