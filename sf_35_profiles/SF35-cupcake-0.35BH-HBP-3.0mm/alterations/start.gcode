(Cupcake ABS with heated build platform skeinforge profile)
(beginning of start.txt)
M104 S222 T0 (Extruder Temperature to 222 Celsius)
M109 S110 T0 (Heated Platform Temperature to 110 Celsius)
G21 (Metric FTW)
G90 (Absolute Positioning)
(You have failed me for the last time, MakerBot)
M108 S210 (Extruder speed = max)
M6 T0 (Wait for tool to heat up)
(Spacexula raftless tail)
G1 X-45.0 Y45.0 Z0.40 F3000
M101
G1 X-45.0 Y-45.0 Z0.40 F945
G1 X45.0 Y-45.0 Z0.40 F945
G1 X45.0 Y45.0 Z0.40 F945
G1 X-45.0 Y45.0 Z0.40 F945
M103
M104 S202 T0 (Extruder Temperature to 202 Celsius)
(end of start.txt)

