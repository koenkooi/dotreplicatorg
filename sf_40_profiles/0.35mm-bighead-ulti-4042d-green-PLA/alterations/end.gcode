(end of the file, cooldown routines)
M104 S0 T0 (temp zero)
M109 S0 T0 (platform off)

M107 (LEDS off)

M108 R16 (set extruder speed)
M102 (Extruder on, reverse)
G04 P300 (Wait t/1000 seconds)
M103 (Extruder off)

G91 (Relative positioning)
G0 X0 Y0 Z10 (rapid move 10 up)
G90 (Absolute Positioning)
G0 X0 Y40

M18 (turn off steppers.)

