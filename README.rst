Ethernet Extension
==================

This repository contains the hardware design files.
The software is included in the Master Brick software
and can be found at https://github.com/Tinkerforge/master-brick

Repository Content
------------------

hardware/:
 * Contains KiCad project files and additionally schematics as PDF

datasheets/:
 * Contains datasheets for sensors and complex ICs that are used

Hardware
--------

The hardware is designed with the open source EDA Suite KiCad
(http://www.kicad.org). Before you are able to open the files,
you have to install the Tinkerforge kicad-libraries
(https://github.com/Tinkerforge/kicad-libraries). You can either clone
them directly in hardware/ or clone them in a separate folder and
symlink them into hardware/
(ln -s kicad_path/kicad-libraries project_path/hardware). After that you
can open the .pro file in hardware/ with KiCad and from there view and
modify the schematics and the PCB layout.
