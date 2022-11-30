# FRC LabVIEW Trajectory Library Utilities and Samples

This repository contains several LabVIEW projects containing utilities,library sample and test programs,
several sample robots, and a sample robot dashboard for the FRC LabVIEW Trajectory.  This library is an UNOFFICIAL port of the Java/C++ WPILIB routines that don't already exist in LabVIEW.  Before using these projects, install the library.  Here is a link to the github repository for the library.

https://github.com/jsimpso81/FRC_LV_TrajLib

### Installs

To install this repository can be cloned using GIT or one of its GUIs, or download the zipped copy of this repository and unzip in an empty directory.

Saved snapshots of this library that correspond with releases of the Trajectory Library are kept here https://github.com/jsimpso81/FRC_LV_TrajLib_Util_and_Samp/releases/latest

## Project Summaries

Each project has a more detailed readme.md file.  Here is a summary of the projects.

- **Empty2021RobotWIthSim**  --  This is an empty 2021 robot project with added features to deploy 
trajectory files to the robot and a PC execution target for using the ODE simulation on a PC.

- **FRC_LV_Sample5_Dashboard**  --  This dashboard project is intended to be used with the Swerve Drive 
sample robot project 5.

- **FRC_LV_Trajectory_Dashboard**  --  This dashboard project can be used with any of the sample robot 
projects.  It contains tabs to track and trend trajectory execution.

- **Robot_Sample_1_Diff_Cubic_Traj_ODE**  --  This sample LabVIEW robot project includes code for a differential drive robot that creates and execute 
a trajectory using cubic splines.  This sample uses the LabVIEW ODE simulation (the older simulation). 

- **Robot_Sample_2_Diff_File_Traj_ODE**  --  This sample LabVIEW robot project includes code for a differential drive robot that reads a trajectoy 
CSV file and execute it.   This sample uses the LabVIEW ODE simulation (the older simulation)

- **Robot_Sample_3_Diff_Quintic_Traj_ODE**  --  This sample LabVIEW robot project includes code for a differential drive robot that creates and execute 
a trajectory using quintic splines.  This sample uses the LabVIEW ODE simulation (the older simulation). 

- **Robot_Sample_4_Diff_PathFinder_Traj_ODE**  --  This sample LabVIEW robot project includes code for a differential drive robot that creates and execute 
a trajectory using Jaci's Pathfinder.  This sample uses the LabVIEW ODE simulation (the older simulation).

- **Robot_Sample_5_Swerve_ODE**  --  This LabVIEW robot project includes code for a simple swerve drive robot (No swerve 
drive is really simple...) that reads a trajectory CSV file and executes it.  This sample uses a combination of the LabVIEW ODE simulation (the older simulation) and a custom field display showing the robot's movements.

- **Robot_Sample_6_Diff_Cubic_TrajPoseEst_ODE**  --  This sample LabVIEW robot project includes code for a differential drive robot that creates and execute 
a trajectory using cubic splines.  The robots relative position is calculated using the Differential Drive Pose Estimator instead of standard Odometry.  In all other respects it is similar to Robot Sample 1.  This sample uses the LabVIEW ODE simulation (the older simulation).

- **Robot_Sample_7_Diff_Cubic_Tra_NewSIM**  --  This sample LabVIEW robot project includes code for a differential drive robot that creates and execute 
a trajectory using cubic splines.  This sample can run on a real robot or can use the new "json" simulation (the newer simulation)  Otherwise this is similar to Robot Sample 1.  See the Simulated Robot Differential Drive proect below for the simulator to run with this robot project. 

- **Robot_Sample_9_Romi**  --  This LabVIEW robot project implements a differential drive for a Rmoi robot.   This code can communicate with a Romi or
with the separate Simulated Romi Robot.  This is a separate project, which can be run on the same or separate computer.  

- **Simulated Robot Romi**  --  This LabVIEW project simulates the physical Romi robot and the field it drives on.  This uses the new "WPILIB"/json 
style simulation.  This simulate can be used with robot code created with any FRC language.  

- **Simulated Robot Differential Drive**  --  This LabVIEW project simulates the physical Romi robot and the field it drives on.  This uses the 
new "WPILIB"/json style simulation.  This simulate can be used with robot code created with any FRC language.  It includes left and right motors, 
left and right encoders, and a gyro.   The drive type, number and type of motors, robot track width and mass are specified when running the simulator.

- **FRC_Traj_Samples**  --  This LabVIEW project contains samples of how to use various portions of the 
Trajectory / Control library.

- **FRC_Traj_Sandbox**  --  This LabVIEW project contains programs that have been used to test various 
portions of the Trajectory / Control library.

- **FRC_Traj_Test**  --  This LabVIEW project contains the "formal" testing programs for the Trajectory / 
Control library.

- **FRC_Traj_Util**  -  This LabVIEW project contains the source and executable build specifications for 
the 4 trajectory creation utilties installed with the FRC LabVIEW Trajectory / Control Library. They 
can be used regardless of the programming language used on the robot. 

- **Diff_Odom_Pose_Est_Test**  --  This LabVIEW robot project uses the Differential Drive Pose Estimator 
along with Differential Drive Odometry to allow comparison of the two.  It also contains benchmarking 
of the two.   

- **Swerve_Odom_Pose_Est_Test**  --  This LabVIEW robot project uses the Swerve Drive Pose Estimator along 
with Swerve Drive Odometry to allow comparison of the two.  It also contains benchmarking of the two.



---
## FRC_Traj_Util Project

This LabVIEW project contains the source and build specifications for the 4 utilties
installed with the FRC LabVIEW Trajectory Library.  These utilities create trajectory files
and convert trajectory files from one type to another.  They can be used regardless 
of the programming language used on the robot.  The utilities are:

- **Create Trajectory Using Trajectory Library**

	Create a trajectory using the trajectory library routines and write it to a CSV (comma separated value) file and/or
	a JSON file that can be copied to a RoboRIO and read by the robot code.  The trajectory is created by:

	1. Defining robot properties
	1. Defining drive system constraints
	1. Defining the trajectory "waypoints".
	1. Creating and reviewing the trajectory.  If changes need to be made to back to steps *i*,*ii*,*iii* as needed.
	1. Write the trajectory to a file.

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


- **Convert Trajectory CSV file to PathWeaver JSON file**

	Read a Trajectory CSV file created by the Create Trajectory utility.  Write this trajectory as a JSON file for use by Java/C++ WPILIB programs.


---
## FRC_Traj_Samples Project


This LabVIEW project contains a number of sample programs using the Trajectory Library.  These are intended to used for training and as samples of how to use particular functionality.  This project is a work in progress. Contributions of new sample VIs are welcome.  See [Contributing.md](Contributing.md) for additional details.

---
## FRC_Traj_Robot_Sample_1 Project

This LabVIEW project contains both a simulated and real robot. The simulated robot runs on a PC.  The real robot, after modifying the code to match the robot's hardware, can be run on an FRC robot.  

The robot code creates a trajectory using cubic splines as part of the BEGIN routine. The trajectory can then be executed in TELEOP by pressing the “A” button on an xbox style controller, or equivalent button on any controller.  The trajectory can be executed in reverse by pressing the "B" button.  A number of Network Table variables are written showing the status of an executing trajectory.

This robot code does not have an autonomous routine to execute a trajectory, but you could easily add that.

To run the simulated robot:
1. Start the FRC Driverstation and optionally start the dashboard.
2. In the LabVIEW project under the "Computer" target, open "Robot Main.vi" and press the run arrow.
3. A simulated field should be displayed.  Communications with the driver station should be established.
4. Use the driver station to change the mode to "teleop enabled", then use the joystick to drive the robot.

![simulation!](images/sim_robot.PNG)

To run on a real robot:
1. Update BEGIN.VI and PERIODIC TASKS.VI, and others, as needed to match the hardware on your robot.
3. Build and deploy the robot code the same as would be done for any robot.
4. Drive the robot...

### Joystick control map

The teleop controls were assigned to an game (xbox) type controller.

![joystick!](images/xbox-360_controller.png)

- **Left Stick X** -- Turn robot left and right
- **Left Stick Y** -- Drive robot forward and backwards
- **A** -- Execute trajectory
- **B** -- Execute trajectory in reverse
- **Start** -- Enable ramsete closed loop trajectory control
- **Back** -- Disable ramsete. Execute trajectory open loop.

### Items that may need to be customized

Here are some items that may need to be customed on the simulated and real robots to maximize performance.

![Samp1Notes](images/sample1_bookmarks.PNG)

---
## FRC_Traj_Robot_Sample_2 Project

This LabVIEW project is similar to FRC_Traj_Robot_Sample_1.  It contains both a simulated and real robot. THe only difference in this project is that the trajectory is read from a file, as part of BEGIN.VI, instead fo being created on the robot.  The trajectory can then be executed in TELEOP by pressing the “A” button on an xbox style controller, or equivalent button on any controller.   A number of Network Table variables are written showing the status of an executing trajectory.  Also, the Driver Station log shows the status of the trajectory file read.  ("Prints" may need to be enabled to see these messages.)

To run  the simulated robot, the .CSV file needs to be copied to the “\Documents\LabVIEW Data” directory before running the simulated robot. Then follow the steps for "Robot Sample 1" to run the robot.

To run on a real robot. 
1. Use the special build specfication to build and deploy the trajectory file.
2. Follow the real robot steps for "Robot Sample 1".

The joystick controls are the same as Sample 1

Special build/deploy step to copy the trajectory CSV file.

![Samp2 Build!](images/Sample2_BuildSpec.PNG)

### Items that may need to be customized

Here are some items that may need to be customed on the simulated and real robots to maximize performance.

![Samp1Notes](images/sample1_bookmarks.PNG)

Also, the trajectory file may need to be rebuilt to customize the constraints for a real robot.

### Using a Custom Trajectory File
Use the utility programs to create your own trajectory.  If you don't want to modify the BEGIN.INI to read a different file, use the same file name for your trajectory.  Copy the new trajectory to the correct directory or the PC or the robot, then execute the robot program.  Any errors reading the directory will display on the Driver Station event log.

---
## FRC_Traj_Robot_Sample_3 Project

This LabVIEW project is identical to" Robot Sample 1" except that it uses quintic splines instead of cubic splines. The resulting trajectories are very similar.

Everything else is the same as robot sample 1 

---
## FRC_Traj_Robot_Sample_4 Project

This LabVIEW project is identical to "Robot Sample 1" except that it uses Jaci's Pathfinder to create the trajectory.  Some teams may prefer these trajectories because they rate limit acceleration in addition to rate limiting velocity.  These are called "S curve" trajectories.  These trajectories do not have any of the other constraints that are available with the FRC LabVIEW or WPILIB Trajectory libraries.

Pathfinder is a shared library that needs to be copied to the RoboRIO.  Nothing needs to be done on the PC.  On the roboRIO, there is a build specification to copy the library (so file) to the roboRIO.

Everything else is the same as robot sample 1 

---
## FRC_Traj_Robot_Sample_5 Project


This LabVIEW robot project is a simple swerve drive robot.  (No swerve drive is really simple...)

Similar to sample 2, it reads a trajectory file.  Otherwise this sample robot is quite different.

### Running in Simulation

This robot runs somewhat differently in simulation.  Instead of executing `Robot Main.VI`, execute `simulate-robot.vi`.  
This will display an overhead simulation screen.  The other simulation screen will appear, but it should be ignored.

![sample 5 simulation!](images/sample_5_simulation.PNG)

### Running on a robot

This sample could be modfied to run on a real robot.  At a minimum, the following would need to be done.
The robot code needs to be modified to:
1. match the hardware that exists on the real robot.
2. use the physical robot's swerve drive locations.
3. tune the serve drive and wheel drive control parameters.
4. tune the robot orientation control
5. add filtering if needed for gyro and wheel encoder readings.

### Joystick control map:

The teleop controls were assigned to an game (xbox) type controller.

![joystick!](images/xbox-360_controller.png)

- **Left Stick Y** -- Drive robot forward and backwards
- **Right Stick X** -- Drive robot left and right (robot orientation stays the same)
- **Right Trigger** -- Spin robot orientation clockwise
- **Left Trigger** -- Spin robot orientation counter-clockwise
- **A** -- Execute trajectory (robot orientation stays the same)
- **B** -- Execute trajectory (robot orientation points in direction of travel)
- **X** -- Execute trajectory in reverse (robot orientation stays the same)
- **Y** -- Execute trajectory in reverse (robot orientation points in direction of travel)
- **Start** -- Enable closed loop trajectory control (default)
- **Back** -- Disable closed loop trajectory control.

When not executing a trajectory, combinations of the other controls can be used to drive the robot.  
For example, **Left Stick Y** and **Right Trigger** pressed at the same time will cause the robot to travel in a circle. 

---
## FRC LabVIEW Trajectory Robot Sample 6 Project

**This sample is a copy of Sample 1 with Diff Drive Pose Estimator added for comparison and testing.**

This LabVIEW project contains both a simulated and real robot. The simulated robot runs on a PC.  The real robot, after modifying the code to match the robot's hardware, can be run on an FRC robot.  

The robot code creates a trajectory using cubic splines as part of the BEGIN routine. The trajectory can then be executed in TELEOP by pressing the “A” button on an xbox style controller, or equivalent button on any controller.  The trajectory can be executed in reverse by pressing the "B" button.  A number of Network Table variables are written showing the status of an executing trajectory.

This robot code does not have an autonomous routine to execute a trajectory, but you could easily add that.

To run the simulated robot:
1. Start the FRC Driverstation and optionally start the dashboard.
2. In the LabVIEW project under the "Computer" target, open "Robot Main.vi" and press the run arrow.
3. A simulated field should be displayed.  Communications with the driver station should be established.
4. Use the driver station to change the mode to "teleop enabled", then use the joystick to drive the robot.

![simulation!](images/sim_robot.PNG)

To run on a real robot:
1. Update BEGIN.VI and PERIODIC TASKS.VI, and others, as needed to match the hardware on your robot.
3. Build and deploy the robot code the same as would be done for any robot.
4. Drive the robot...

### Joystick control map

The teleop controls were assigned to an game (xbox) type controller.

![joystick!](images/xbox-360_controller.png)

- **Left Stick X** -- Turn robot left and right
- **Left Stick Y** -- Drive robot forward and backwards
- **A** -- Execute trajectory
- **B** -- Execute trajectory in reverse
- **Start** -- Enable ramsete closed loop trajectory control
- **Back** -- Disable ramsete. Execute trajectory open loop.

### Items that may need to be customized

Here are some items that may need to be customed on the simulated and real robots to maximize performance.

![Samp1Notes](images/sample1_bookmarks.PNG)

---
## FRC_DiffSimRobot_Sample_7 Project

This LabVIEW project is similar to FRC_Traj_Robot_Sample_7 except that it uses the state space **Differential Drive Simulator** to simulate the robot behaviour.  It can be driven with a joystick.  It also contains a trajectory read from a file that can be executed in TELEOP by pressing the “A” button on an xbox style controller, or equivalent button on any controller.   A number of Network Table variables are written showing the status of an executing trajectory.  Also, the Driver Station log shows the status of the trajectory file read.  ("Prints" may need to be enabled to see these messages.)

### Running in Simulation

This robot runs somewhat differently in simulation.  The other simulation screen will appear, but it should be ignored.

![sample 5 simulation!](images/sample_5_simulation.PNG)

To run  the trajectory for the simulated robot, the .CSV file needs to be copied to the “\Documents\LabVIEW Data” directory before running the simulated robot. Then follow the steps for "Robot Sample 1" to run the robot.

The joystick controls are the same as Sample 1

Special build/deploy step to copy the trajectory CSV file.

![Samp2 Build!](images/Sample2_BuildSpec.PNG)

### Running on a real robot
This sample can not be used on a real robot.

### Items that may need to be customized

Here are some items that may need to be customed on the simulated to maximize performance.

![Samp1Notes](images/sample1_bookmarks.PNG)


### Using a Custom Trajectory File
Use the utility programs to create your own trajectory.  If you don't want to modify the BEGIN.INI to read a different file, use the same file name for your trajectory.  Copy the new trajectory to the correct directory or the PC or the robot, then execute the robot program.  Any errors reading the directory will display on the Driver Station event log.


---
## FRC_LV_Trajectory_Dashboard Project

This LabVIEW dashboard project contains tabs showing trajectory progress diagnostic information.

![dash samp!](images/dash_traj_tab.PNG)

![dash samp!](images/dash_drive_right_tab.PNG)


The sample robots publish a number of Network Table variables.  Any dashboard can view these.  
![dash samp!](images/dash_traj_nt_vars.PNG)

---
## FRC_Traj_Test Project

This LabVIEW project contains a number of test programs using the Trajectory Library.  The programs in this project are intented to verify the functionality of the library and test new and changed functionality.  These routines are not likely good candidates for training.  Contributions of new test VIs are welcome.  See [Contributing.md](Contributing.md) for additional details.

---
## Secret_Control_Library_Protected Library

This LabVIEW library contains a few subVIs that are used by the sample robot projects.  As these routines
are not part of the Java/C++ WPILIB library and are described in the Secret Book of FRC LabVIEW excercises
to be written by students, the library is protected.  These routines can easily be recreated by completing
the exercies in the book.  


---
File last updated: 1/19/2021
