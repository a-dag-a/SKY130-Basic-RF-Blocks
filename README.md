The idea behind this repository is to serve a collection standalone low-level RF blocks for use in other projects. 'Standalone' means everything except the bonding pads and feed traces.

This repo can serve as a submodule in other projects. (Keep in mind submodules track only speceific commits. Is that the best solution?)

# Directory Structure
- Within each BLOCK directory, have subdirectories for each design.
- Each DESIGN directory must have the following structure/files:
	- description.md : (Achieved specifications, results, Design motivation, basically anything worth documenting about th block)
	- ./Schematic/* : schematic files
	- ./Layout/* : klayout files
	- ./Documentation/* : Optional, additional information, instructive stuff, any caveats, etc
	
| BLOCK Directory Name	| Description				|
|-----------------------|---------------------------------------|
|	Amplifiers	|	LNAs, VGAs, Amps, even opamps	|
|	Power-Amplifiers|	Power-Amplifiers		|
|	Mixers		|	Up/Down converters		|
|	Oscillators	|	Oscillators and VCOs		|
|	Passives	|	Inductors, etc. Can be P-cells	|
|	Filters		|	Distributed filters		|
	
# Rules
- Do NOT push any local tool config files (like xschemrc) into the repo.


