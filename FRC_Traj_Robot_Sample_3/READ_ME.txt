This is a modified sample tank/arcade drive test robot program for using the 
FRC LabVIEW trajectory Library.

This sample creates a trajectory on the robot using quintic splines.

This robot can be run on a windows PC using the LabVIEW simulation.

Run the trajectory by pressing the "A" button (on an xbox 360 controller), or it's
equivalent on another controller when in teleop enabled mode.  

There are network table variables that can be watched during execution to view the
current trajectory error and the drive system variables.  

There are 3 custom subVI for the Trajectory.
	TRAJECTORY_CREATE_QUINTIC_BEGIN
	TRAJECTORY_EXECUTE
	TRAJECTORY_FGV

Hopefully they are documented enough to figure out what they do and how they work.

NOTE: The Trajectory library is an implementation of the FRC java/c++ trajectory/ramsete 
code from the FRC java / c++ WPILIB.  

NOTE: Consider the trajectory library implementation to be beta code.  It hasn't been fully tested.
It has never been tested on a real robot.  If you find errors or make fixes, please let me know.


3/27/2020 J.Simpson


