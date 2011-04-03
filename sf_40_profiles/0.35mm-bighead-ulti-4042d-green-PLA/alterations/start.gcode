(Cupcake 3.0mm PLA with heated build platform skeinforge 40 profile)
(beginning of start.txt)
M108 R0 (Extruder speed 0 RPM)
M106 (LEDS on)

M104 S205 T0 (Extruder Temperature to 205 Celsius)
M109 S85 T0 (Heated Platform Temperature to 85 Celsius)
M6 T0 (Wait for tool to heat up)

G21 (Metric FTW)
G90 (Absolute Positioning)

(You have failed me for the last time, MakerBot)

(Adjust for oozing during heat up)
M108 R5 (set extruder speed)
M101 (Extruder on)
G04 P1000 (Wait t/1000 seconds)
M103 (Extruder off)

M109 S70 T0 (Heated Platform Temperature to 70 Celsius)
(end of start.txt)

