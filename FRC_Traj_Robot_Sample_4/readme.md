## FRC LabVIEW Trajectory Robot Sample 4 Project

This sample robot based on the standard LabVIEW robot project, contains both a simulated and physical robot that creates and executes a trajectory.  This sample robot demonstrate the FRC LabVIEW Trajectory Library.  This library is an UNOFFICIAL port of the Java/C++ 
WPILIB routines that don't already exist in LabVIEW.  Before using these projects, install the library.  Here is a link to the github repository for the library.  https://github.com/jsimpso81/FRC_LV_TrajLib

The simulated robot target code runs on a PC. The physical robot target code, after modifying the code to match the robot's hardware, can be run on an FRC robot.  

The robot code creates a trajectory using Jaci Brunning's Pathfinder library called from `BEGIN.VI` routine.
Otherwise, this LabVIEW project is identical to "Robot Sample 1".  Some teams may prefer these trajectories because they rate limit acceleration in addition to rate limiting velocity.  These are called "S curve" trajectories.  These trajectories do not have any of the other constraints that are available with the FRC LabVIEW or WPILIB Trajectory libraries.

More information on Pathfinder can be found here https://github.com/JaciBrunning/Pathfinder

The trajectory can then be executed in TELEOP by pressing the “A” button on an xbox style controller, or equivalent button on any controller.  The trajectory can be executed in reverse by pressing the "B" button.  The trajectory will stop executing as soon as the button is released.

This robot code does not have an autonomous routine to execute a trajectory, but you could easily add that.

To run the simulated robot:
1. Start the FRC Driverstation and optionally start the dashboard.
1. In the LabVIEW project under the "Computer" target, open "Robot Main.vi" and press the run arrow.
1. A simulated field should be displayed.  Communications with the driver station should be established.
1. Use the driver station to change the mode to "teleop enabled", then use the joystick to drive the robot.

![simulation!](images/sim_robot.PNG)

To run on a physical robot:
1. Update BEGIN.VI and PERIODIC TASKS.VI, and others, as needed to match the hardware on your robot.
1. Pathfinder is a shared library that needs to be copied to the RoboRIO.  On the roboRIO, there is a build specification to copy the library (so file) to the roboRIO.  The location for the `.so` file is `/usr/local/frc/third-party/lib`.
1. Build and deploy the robot code the same as would be done for any robot.
1. Drive the robot...

### Joystick control map

The teleop controls were assigned to an game (xbox) type controller.

![joystick!](images/xbox-360_controller.png)

- **Left Stick X** -- Turn robot left and right
- **Left Stick Y** -- Drive robot forward and backwards
- **A** -- Execute trajectory
- **B** -- Execute trajectory in reverse

### Items that may need to be customized

Bookmarks in the LabVIEW project describe some items that may need to be customed on the simulated and physical robots to maximize performance.  

![Samp4Notes](images/sample4_bookmarks.PNG)

### Using a Custom Trajectory

The robot code code called by `Begin.VI` can be modified to create a custom trajectories.

### Custom Dashboard

This repository contains a custom Dashboard project that contains additional tabs to help track trajectory progress.

### Network Table Variables

This sample robot publishes a number of Network Table variables that can be used to observe drive and trajectory progress and performance.

Drive System variables

![Samp4Notes](images/sample_4_dash_drive.PNG)

Trajectory variables

![Samp4Notes](images/sample_4_dash_traj.PNG)

### Custom Code

All the code customizations are compartmentalized into separate routines that are then called by the standard 
routines in the **Team Code** project directory.

These are the trajectory related custom subVI

![Samp4code](images/sample_4_traj_code.PNG)

These are utility custom subVI

![Samp4code](images/sample_4_misc_code.PNG)


---
File last updated: 8/5/2020
