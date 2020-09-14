# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "cwru_opencv_common: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(cwru_opencv_common_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/tucker/research/catkin_ws/src/cwru_vision/cwru_opencv_common/srv/image_label.srv" NAME_WE)
add_custom_target(_cwru_opencv_common_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cwru_opencv_common" "/home/tucker/research/catkin_ws/src/cwru_vision/cwru_opencv_common/srv/image_label.srv" "geometry_msgs/Point32:geometry_msgs/Polygon"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(cwru_opencv_common
  "/home/tucker/research/catkin_ws/src/cwru_vision/cwru_opencv_common/srv/image_label.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cwru_opencv_common
)

### Generating Module File
_generate_module_cpp(cwru_opencv_common
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cwru_opencv_common
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(cwru_opencv_common_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(cwru_opencv_common_generate_messages cwru_opencv_common_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/tucker/research/catkin_ws/src/cwru_vision/cwru_opencv_common/srv/image_label.srv" NAME_WE)
add_dependencies(cwru_opencv_common_generate_messages_cpp _cwru_opencv_common_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cwru_opencv_common_gencpp)
add_dependencies(cwru_opencv_common_gencpp cwru_opencv_common_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cwru_opencv_common_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(cwru_opencv_common
  "/home/tucker/research/catkin_ws/src/cwru_vision/cwru_opencv_common/srv/image_label.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cwru_opencv_common
)

### Generating Module File
_generate_module_eus(cwru_opencv_common
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cwru_opencv_common
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(cwru_opencv_common_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(cwru_opencv_common_generate_messages cwru_opencv_common_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/tucker/research/catkin_ws/src/cwru_vision/cwru_opencv_common/srv/image_label.srv" NAME_WE)
add_dependencies(cwru_opencv_common_generate_messages_eus _cwru_opencv_common_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cwru_opencv_common_geneus)
add_dependencies(cwru_opencv_common_geneus cwru_opencv_common_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cwru_opencv_common_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(cwru_opencv_common
  "/home/tucker/research/catkin_ws/src/cwru_vision/cwru_opencv_common/srv/image_label.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cwru_opencv_common
)

### Generating Module File
_generate_module_lisp(cwru_opencv_common
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cwru_opencv_common
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(cwru_opencv_common_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(cwru_opencv_common_generate_messages cwru_opencv_common_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/tucker/research/catkin_ws/src/cwru_vision/cwru_opencv_common/srv/image_label.srv" NAME_WE)
add_dependencies(cwru_opencv_common_generate_messages_lisp _cwru_opencv_common_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cwru_opencv_common_genlisp)
add_dependencies(cwru_opencv_common_genlisp cwru_opencv_common_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cwru_opencv_common_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(cwru_opencv_common
  "/home/tucker/research/catkin_ws/src/cwru_vision/cwru_opencv_common/srv/image_label.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cwru_opencv_common
)

### Generating Module File
_generate_module_nodejs(cwru_opencv_common
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cwru_opencv_common
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(cwru_opencv_common_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(cwru_opencv_common_generate_messages cwru_opencv_common_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/tucker/research/catkin_ws/src/cwru_vision/cwru_opencv_common/srv/image_label.srv" NAME_WE)
add_dependencies(cwru_opencv_common_generate_messages_nodejs _cwru_opencv_common_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cwru_opencv_common_gennodejs)
add_dependencies(cwru_opencv_common_gennodejs cwru_opencv_common_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cwru_opencv_common_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(cwru_opencv_common
  "/home/tucker/research/catkin_ws/src/cwru_vision/cwru_opencv_common/srv/image_label.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cwru_opencv_common
)

### Generating Module File
_generate_module_py(cwru_opencv_common
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cwru_opencv_common
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(cwru_opencv_common_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(cwru_opencv_common_generate_messages cwru_opencv_common_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/tucker/research/catkin_ws/src/cwru_vision/cwru_opencv_common/srv/image_label.srv" NAME_WE)
add_dependencies(cwru_opencv_common_generate_messages_py _cwru_opencv_common_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cwru_opencv_common_genpy)
add_dependencies(cwru_opencv_common_genpy cwru_opencv_common_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cwru_opencv_common_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cwru_opencv_common)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cwru_opencv_common
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(cwru_opencv_common_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(cwru_opencv_common_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(cwru_opencv_common_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cwru_opencv_common)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cwru_opencv_common
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(cwru_opencv_common_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(cwru_opencv_common_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(cwru_opencv_common_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cwru_opencv_common)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cwru_opencv_common
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(cwru_opencv_common_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(cwru_opencv_common_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(cwru_opencv_common_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cwru_opencv_common)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cwru_opencv_common
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(cwru_opencv_common_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(cwru_opencv_common_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(cwru_opencv_common_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cwru_opencv_common)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cwru_opencv_common\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cwru_opencv_common
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(cwru_opencv_common_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(cwru_opencv_common_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(cwru_opencv_common_generate_messages_py sensor_msgs_generate_messages_py)
endif()
