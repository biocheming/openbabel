Open Babel
----------
[RECENT UPDATE]
1. pdbqtformat
2. mol2format
3. forcefield.cpp forcefield.h
4. obminimize.cpp
[obminimize]
```
Usage: obminimize [options] <filename>

options:      description:

  -c crit     set convergence criteria (default=1e-6)

  -cg         use conjugate gradients algorithm (default)

  -sd         use steepest descent algorithm

  -newton     use Newton2Num linesearch (default=Simple)

  -ff ffid    select a forcefield

  -o fmt      select the output file format

  -h          add hydrogen atoms

  -n steps    specify the maximum numer of steps (default=2500)

  -cut        use cut-off (default=don't use cut-off)

  ------ extra constraints -----
  -ho  false   optimize hydrogen only
  -fc  0.01    constrained atoms with occupancy ！= 0.01,
               and constraints factor were set to occupancy*constraint factor scale
  -fsc 100     constraint factor scale
  -fix 1.00    atoms with occupancy = 1.00 to be fixed
  -----end extra constraints----
  -rvdw rvdw  specify the VDW cut-off distance (default=6.0)

  -rele rele  specify the Electrostatic cut-off distance (default=10.0)

  -pf freq    specify the frequency to update the non-bonded pairs (default=10)

available forcefields:

GAFF    General Amber Force Field (GAFF).

Ghemical    Ghemical force field.

MMFF94    MMFF94 force field.

MMFF94s    MMFF94s force field.

UFF    Universal Force Field.
```
Open Babel is a chemical toolbox designed to speak the many languages
of chemical data. It's an open, collaborative project allowing anyone
to search, convert, analyze, or store data from molecular modeling,
chemistry, solid-state materials, biochemistry, or related areas.

* Ready-to-use programs, and complete programmer's toolkit
* Read, write and convert over 90 chemical file formats
* Filter and search molecular files using SMARTS and other methods
* Generate 2D and 3D coordinates for SMILES, InChI and other formats
* Supports molecular modeling, cheminformatics, bioinformatics,
  organic chemistry, inorganic chemistry, solid-state materials,
  nuclear chemistry...

Open Babel is distributed under the GNU General Public License (GPL).
This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation version 2 of the License. Full details
can be found in the file "COPYING" which should be included in your
distribution.

For more information, check the [Open Babel website](http://openbabel.org/).
