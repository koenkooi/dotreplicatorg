(end of the file, cooldown routines)
M104 S0 T0 (temp zero)
M109 S0 T0 (platform off)
M106 (fan on)
G91 (Relative positioning)
G0 X0 Y0 Z10 (rapid move 10 up)
G90 (Absolute Positioning)
G0 X0 Y0
M18 (turn off steppers.)

