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
G00 X0. Y0.  	(Rapid Movement to 0 X,Yand Z axes in work offset)
(END Startup Process)

(End Sequence)
G00 G53 Z0.0	(Raise the pen) 
M30 			(End Program)
%
