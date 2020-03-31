# CMake generated Testfile for 
# Source directory: /home/echo/stim300_ws/src/driver
# Build directory: /home/echo/stim300_ws/src/driver/cmake-build-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_driver_stim300_gtest_check_datasheet_constanst "/home/echo/stim300_ws/src/driver/cmake-build-debug/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/echo/stim300_ws/src/driver/cmake-build-debug/test_results/driver_stim300/gtest-check_datasheet_constanst.xml" "--return-code" "/home/echo/stim300_ws/src/driver/cmake-build-debug/devel/lib/driver_stim300/check_datasheet_constanst --gtest_output=xml:/home/echo/stim300_ws/src/driver/cmake-build-debug/test_results/driver_stim300/gtest-check_datasheet_constanst.xml")
set_tests_properties(_ctest_driver_stim300_gtest_check_datasheet_constanst PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/kinetic/share/catkin/cmake/test/tests.cmake;143;add_test;/opt/ros/kinetic/share/catkin/cmake/test/gtest.cmake;89;catkin_run_tests_target;/opt/ros/kinetic/share/catkin/cmake/test/gtest.cmake;28;_catkin_add_google_test;/home/echo/stim300_ws/src/driver/CMakeLists.txt;38;catkin_add_gtest;/home/echo/stim300_ws/src/driver/CMakeLists.txt;0;")
subdirs("gtest")
