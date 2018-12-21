G92 E0 ;Reset the position of the extruder
M117 Preheating Hot End;
M109 S200.000 ;Heat hotend to 200C

M300 S300 P20; beep
M117 Insert Filament - 5;
G4 S1; Wait 1 second
M117 Insert Filament - 4;
G4 S1; Wait 1 second
M117 Insert Filament - 3;
G4 S1; Wait 1 second
M117 Insert Filament - 2;
G4 S1; Wait 1 second
M117 Insert Filament - 1;
G4 S1; Wait 1 second

M117 Loading;
G1 F300; Set feed rate to 300/min
G1 E40; Load 40mm of filament slowly
M400; Pause until move complete

M117 Fast Loading...;
G1 F1000; Set feed rate to 2000mm/min
G1 E400; Advance to 400mm of filament, adjust this to match the remainder of your bowden length
M400; Pause until move complete

M117 Priming;
G1 F300;
G1 E440; Advance to 440mm of filament
G92 E0 ;Reset the position of the extruder
M400; Pause until move complete

M117 PLA Load Complete;
unload one is this
G92 E0 ;Reset the position of the extruder
M109 S200.000 ;Heat hotend to 200C
G1 F100; Set feed rate to 100mm/sec
G1 E10; Extrude 10mm of filament
G1 F1000;
M117 Unloading Filament;
G1 E-500; Extract 470mm of filament
G92 E0 ;Reset the position of the extruder
M117 Filament Unloaded;
M109 S0 ;Heaters Off
M140 S0 ;Bed Heater Off
