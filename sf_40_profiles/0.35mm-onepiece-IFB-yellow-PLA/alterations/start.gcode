(Cupcake 0.35mm bighead I feel Beta yellow PLA  with heated build platform skeinforge 40 profile)
(beginning of start.txt)
M108 R0 (Extruder speed 0 RPM)
M106 (LEDS on)

G21 (Metric FTW)
G90 (Absolute Positioning)

(Drop down next to the lowerleft corner, the ooze will get scraped off by the platform)
G1 X-52.0 Y-48.0 Z0.0 F3000

M104 S200 T0 (Extruder Temperature to 200 Celsius)
M109 S75 T0 (Heated Platform Temperature to 111 Celsius)
M6 T0 (Wait for tool to heat up)

M109 S65 T0 (Heated Platform Temperature to 70 Celsius)

(Adjust for oozing during heat up)
M108 R5 (set extruder speed)
M101 (Extruder on)
G04 P2000 (Wait t/1000 seconds)
M103 (Extruder off)

(end of start.txt)

