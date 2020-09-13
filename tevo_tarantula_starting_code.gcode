G21 ;metric values
G90 ;absolute positioning
M82 ;set extruder to absolute mode
M107 ;start with the fan off
G29 ;mesh leveling
G28 X0 Y0 ;move X/Y to min endstops
G28 Z0 ;move Z to min endstops
G1 Y60 E8 F500 ;draw a priming/wiping line to the rear
G1 X-1 ;move a little closer to the print area
G1 Y10 E16 F500 ;draw more priming/wiping
G1 E15 F250 ;small retract
G92 E0 ;zero the extruder
G1 Z15.0 F9000 ;move the platform down 15mm
G1 F9000
;Put printing message on LCD screen
M117 Printing...
