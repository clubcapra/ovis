rosrun moveit_kinematics create_ikfast_moveit_plugin.py --search_mode=OPTIMIZE_MAX_JOINT --srdf_filename=ovis_with_gripper.srdf --robot_name_in_srdf=ovis_with_gripper --moveit_config_pkg=ovis_moveit_config ovis_ikfast_plugin ovis_base_link ovis_link6 /home/$USER/Code/catkin_ws/src/ovis/ovis_moveit_plugins/ovis_ikfast_plugin/src/ovis_ikfast_solver.cpp