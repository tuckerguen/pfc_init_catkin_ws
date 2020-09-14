# CMake generated Testfile for 
# Source directory: /home/tucker/research/catkin_ws/src/cwru_davinci_kinematics
# Build directory: /home/tucker/research/catkin_ws/build/cwru_davinci_kinematics
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_cwru_davinci_kinematics_roslint_package "/home/tucker/research/catkin_ws/build/cwru_davinci_kinematics/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/tucker/research/catkin_ws/build/cwru_davinci_kinematics/test_results/cwru_davinci_kinematics/roslint-cwru_davinci_kinematics.xml" "--working-dir" "/home/tucker/research/catkin_ws/build/cwru_davinci_kinematics" "--return-code" "/opt/ros/melodic/share/roslint/cmake/../../../lib/roslint/test_wrapper /home/tucker/research/catkin_ws/build/cwru_davinci_kinematics/test_results/cwru_davinci_kinematics/roslint-cwru_davinci_kinematics.xml make roslint_cwru_davinci_kinematics")
add_test(_ctest_cwru_davinci_kinematics_gtest_full_kinematics_test "/home/tucker/research/catkin_ws/build/cwru_davinci_kinematics/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/tucker/research/catkin_ws/build/cwru_davinci_kinematics/test_results/cwru_davinci_kinematics/gtest-full_kinematics_test.xml" "--return-code" "/home/tucker/research/catkin_ws/devel/.private/cwru_davinci_kinematics/lib/cwru_davinci_kinematics/full_kinematics_test --gtest_output=xml:/home/tucker/research/catkin_ws/build/cwru_davinci_kinematics/test_results/cwru_davinci_kinematics/gtest-full_kinematics_test.xml")
subdirs("gtest")
