%
O00001 
([PROGRAM NAME]) 
(Startup Process)
G20				(Inch Mode)
G17	G80 		(XY plane and cancel canned cycles)
T1 M06 	 		(Select tool)
G43 H01 	 	(Use Tool Offset #1)
G55 			(Use Work Offset G55)		
G90		 		(Absolute Programming)
G94				(Use inches per minute)
M03 S1500		(Clockwise and Spindle speed in RPM)
(END Startup Process)

G0 X4.0 Y-4.0 Z2.0
G1			  Z-0.02 F10.0
        Y-1.0
   X1.0
		Y-4.0
   X4.0
			  Z2.0
		
(End Sequence)
G00 G53 Z0.0	(Raise the tool to machine zero) 
M30 			(End Program)
%
