# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include;/usr/include/eigen3".split(';') if "${prefix}/include;/usr/include/eigen3" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;sensor_msgs;actionlib;control_msgs;cwru_davinci_kinematics".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lpsm_interface".split(';') if "-lpsm_interface" != "" else []
PROJECT_NAME = "uv_control"
PROJECT_SPACE_DIR = "/home/tucker/research/catkin_ws/install"
PROJECT_VERSION = "1.0.0"
