%
O00001 
(SMILEY) 
(Startup Process)
M06 T1; 		(Select tool)
M03 S5000; 		(Start Spindle, Clockwise, at 5,000 RPM)
G54; 			(Use Work Offset G54)
G00; 			(Rapid Movement)
G90 G17; 		(Safe Startup Line: Absolute Programming and Set the active plane as XY)
X0. Y0. Z0.; 	(Position at 0 for all axes - set in work offsets)
G43; H01 		(Use Tool Offset #1)
G91; 			(Change to incremental positioning)
Z0.15; 			(Move to Z position just above work)

(Move to origin of Shape 1 and drop)
X2.5 Y3.;
G01 F5.; 		(Change to Cutting speed and set Feed Rate.)
Z-0.3;

(Shape 1)
X0.25 Y-0.25;
Y-0.25;
X-0.25 Y -0.25;
X-0.25 Y 0.25;
Y0.25;
X0.25 Y0.25;
Z0.3 G00; 		(Raise cutter and Rapit Movement)

X1.;			(Move to Origin of Shape 2)
G01 Z-0.3; 		(Change to Cutting Speed and Plunge into part)

(Shape 2)
X0.25 Y-0.25;
Y-0.25;
X-0.25 Y-0.25;
X-0.25 Y0.25;
Y0.25;
X0.25 Y0.25;
Z0.3 G00; 		(Raise cutter and Rapit Movement)

X0.5 Y-1.; 		(Move to Origin of Shape 2)
G01 Z-0.3; 		(Change to Cutting Speed and Plunge into part)

(Shape 3)
X0.5;
X-0.25;
Y-0.5;
X-0.5 Y-0.5;
X-1.5;
X-0.5 Y0.5;
Y0.5;
X0.25;
X-0.5;
Z0.3 G00; 		(Raise cutter and Rapit Movement)

(End Sequence)
G28;			(Machine Home) 
M30 

%
