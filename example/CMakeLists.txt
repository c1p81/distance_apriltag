cmake_minimum_required (VERSION 2.6)

link_libraries(apriltags)
link_libraries(realsense2)


add_executable(apriltags_demo apriltags_demo.cpp Serial.cpp)
pods_install_executables(apriltags_demo)

add_executable(realsense_apriltag realsense_apriltag.cpp Serial.cpp)
pods_install_executables(realsense_apriltag)
#
add_executable(imu imu.cpp Serial.cpp)
pods_install_executables(imu)
