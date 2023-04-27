# IMC VehicleState message in ROS form.
#      This message summarizes the overall state of the vehicle. It can
#      contains information regarding:
#
#      - The overall operation mode.
#      - Any error conditions.
#      - Current maneuver execution.
#      - Active control loops.

#Header
imc_ros_interface/Header header

# fields
std_msgs/String target
std_msgs/Float32 x
std_msgs/Float32 y
std_msgs/Float32 z
std_msgs/Float32 n
std_msgs/Float32 e
std_msgs/Float32 d
std_msgs/Float32 phi
std_msgs/Float32 theta
std_msgs/Float32 psi
std_msgs/Float32 accuracy
