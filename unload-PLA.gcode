G92 E0 ;Reset the position of the extruder
M109 S200.000 ;Heat hotend to 200C
G1 F100; Set feed rate to 100mm/sec
G1 E10; Extrude 10mm of filament
G1 F1000;
M117 Unloading Filament;
G1 E-500; Extract 470mm of filament - edit to be the correct length of your bowden tube.
G92 E0 ;Reset the position of the extruder
M117 Filament Unloaded;
M109 S0 ;Heaters Off
M140 S0 ;Bed Heater Off
