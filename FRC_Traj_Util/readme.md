## FRC_Traj_Util Project

This LabVIEW project contains the source and build specifications for the 4 utilties
installed with the FRC LabVIEW Trajectory Library.  These utilities create trajectory files
and convert trajectory files from one type to another.  They can be used regardless 
of the programming language used on the robot.  The utilities are:

- **Create Trajectory Using Trajectory Library**

	Create a trajectory using the trajectory library routines and write it to a CSV (comma separated value) file that can be
	copied to a RoboRIO and read by the robot code.  The trajectory is created by:

	a. Defining robot properties
	b. Defining drive system constraints
	c. Defining the trajectory "waypoints".
	d. Creating and reviewing the trajectory.  If changes need to be made to back to steps 1,2,3 as needed.
	e. Write the trajectory to a file.

	Sample screen shot
	![Create Trajectory Field!](images/Util_create_traj.PNG)

	Sample trajectory file
	![Trajectory File Sample!](images/trajectory_sample.PNG)

- **Create_Trajectory_Using_PathfinderDifferential**

	Create a trajectory using Jaci Brunning's Pathfinder library for a robot using a "differential drive" and write it to a 
	CSV (comma separated value) file that can be
	copied to a RoboRIO and read by the robot code.

	More information on Pathfinder can be found here https://github.com/JaciBrunning/Pathfinder  
	One of the biggest differences between this Trajectory Library and Pathfinder is that Pathfinder uses S curves instead of
	trapezoids.

	Sample trajectory file
	![Trajectory File Sample!](images/trajectory_pathfinder_sample.PNG)


- **Create_Trajectory_Using_PathfinderSwerve**

	Create a trajectory using Jaci Brunning's Pathfinder library for a robot using a "swerve drive" and write it to a 
	CSV (comma separated value) file that can be
	copied to a RoboRIO and read by the robot code.    

	More information on Pathfinder can be found here https://github.com/JaciBrunning/Pathfinder  
	One of the biggest differences between this Trajectory Library and Pathfinder is that Pathfinder uses S curves instead of
	trapezoids.


- **Convert PathWeaver JSON File To Trajectory File**

	Read a JSON file created by the PathWeaver utility.  Write this trajectory as a CSV file for use with this library.



---
File last updated: 8/4/2020



