%
O00002 
(CLINE MAZE) 
(Startup Process)
T1 M06 	 		(Select tool)
G54 			(Use Work Offset G54)		
G90 G17 		(Safe Startup Line: Absolute Programming and Set the active plane as XY)
G00 X0. Y0.  	(Rapid Movement to 0 X,Yand Z axes in work offset)
G43 H01 Z1.0 	(Use Tool Offset #1)
(END Startup Process)

(GO TO THE STARTING POINT AND DROP THE PEN)
G01 X0.25 Y-2.75 F12.0		(Go to start position and set Cutting Speed to 12 in/min)
M03 S1000		(Spin the pen for better precision)
Z0.0			(Move the pen to the paper)

(MOVEMENTS TO SOLVE THE MAZE)
X0.25 Y-1.75
X-0.75 Y-1.75
X-0.75 Y-1.25
X-0.25 Y-1.25
X-0.25 Y1.25
X0.25 Y1.25
X0.25 Y2.25
X-0.25 Y2.25
X-0.25 Y2.75

(END SEQUENCE)
G00 G53 Z0.0	(Raise the pen) 
M30 			(End Program)
%
