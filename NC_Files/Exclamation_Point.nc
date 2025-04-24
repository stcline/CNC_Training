%
O00001 
(EXCLAMATION POINT) 
(Startup Process)
M06 T1 (Select tool)
M03 S5000 (Start Spindle, Clockwise, at 5,000 RPM)
G54 (Use Work Offset G54)
G00 (Rapid Movement)
G90 G17 (Safe Startup Line: Absolute Programming and Set the active plane as XY)
X0. Y0. Z0. (Position at 0 for all axes - set in work offsets)
G43 H01 (Use Tool Offset #1)
G91 (Change to incremental positioning)
Z0.1 (Move to Z position just above work)
G01 F5. Z-0.1 (Change to Cutting speed and set Feed Rate. Drop To 0)

(Get Ready to Cut) 
X-2. Y-2. (Move to Origin of cut)
Z-0.25 (Plunge into part) 

(Shape 1)
X0.25 
Y0.25 
X-0.25 
Y-0.25 
Z0.3 G00 (Raise cutter and Rapit Movement)

Y0.5 (Move to Origin of Shape 2)
G01 Z-0.3 (Plunge into part)

(Shape 2)
X-0.25 Y1.25 
X0.25 Y0.25 
X0.25 
X0.25 Y-0.25 
X-0.25 Y-1.25 
X-0.25 

(End Sequence)
G00 Z2. 
M30 

%
