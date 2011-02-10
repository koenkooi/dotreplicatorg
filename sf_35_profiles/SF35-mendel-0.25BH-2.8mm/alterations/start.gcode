(Cupcake ABS with heated build platform skeinforge profile)
(beginning of start.txt)
M104 S222 T0 (Extruder Temperature to 222 Celsius)
M109 S105 T0 (Heated Platform Temperature to 110 Celsius)
G21 (Metric FTW)
G90 (Absolute Positioning)
(You have failed me for the last time, MakerBot)
M108 S210 (Extruder speed = max)
M6 T0 (Wait for tool to heat up)
(Spacexula raftless tail)
G1 X-85.0 Y85.0 Z0.30 F3000
M101
G1 X-85.0 Y-85.0 Z0.30 F945
G1 X85.0 Y-85.0 Z0.30 F945
G1 X85.0 Y85.0 Z0.30 F945
G1 X-85.0 Y85.0 Z0.30 F945
M103
(end of start.txt)

