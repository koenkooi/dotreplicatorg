(Cupcake PLA with heated build platform skeinforge profile)
(beginning of start.txt)
M108 R0 (Extruder speed 0 RPM)
M106 (LEDS on)

M104 S190 T0 (Extruder Temperature to 190 Celsius)
M109 S75 T0 (Heated Platform Temperature to 90 Celsius)

G21 (Metric FTW)
G90 (Absolute Positioning)

(You have failed me for the last time, MakerBot)

(Adjust for oozing during heat up)
M108 R3 (set extruder speed)
M101 (Extruder on)
G04 P1000 (Wait t/1000 seconds)
M103 (Extruder off)

M6 T0 (Wait for tool to heat up)
M109 S65 T0 (Heated Platform Temperature to 65 Celsius)
(end of start.txt)

