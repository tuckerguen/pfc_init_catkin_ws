# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "uv_msgs: 0 messages, 3 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(uv_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_anneal.srv" NAME_WE)
add_custom_target(_uv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uv_msgs" "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_anneal.srv" ""
)

get_filename_component(_filename "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_reseed.srv" NAME_WE)
add_custom_target(_uv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uv_msgs" "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_reseed.srv" ""
)

get_filename_component(_filename "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_grasp.srv" NAME_WE)
add_custom_target(_uv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uv_msgs" "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_grasp.srv" "geometry_msgs/Transform:geometry_msgs/Quaternion:geometry_msgs/Vector3"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(uv_msgs
  "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_anneal.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uv_msgs
)
_generate_srv_cpp(uv_msgs
  "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_reseed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uv_msgs
)
_generate_srv_cpp(uv_msgs
  "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_grasp.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uv_msgs
)

### Generating Module File
_generate_module_cpp(uv_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uv_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(uv_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(uv_msgs_generate_messages uv_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_anneal.srv" NAME_WE)
add_dependencies(uv_msgs_generate_messages_cpp _uv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_reseed.srv" NAME_WE)
add_dependencies(uv_msgs_generate_messages_cpp _uv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_grasp.srv" NAME_WE)
add_dependencies(uv_msgs_generate_messages_cpp _uv_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uv_msgs_gencpp)
add_dependencies(uv_msgs_gencpp uv_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uv_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(uv_msgs
  "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_anneal.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uv_msgs
)
_generate_srv_eus(uv_msgs
  "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_reseed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uv_msgs
)
_generate_srv_eus(uv_msgs
  "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_grasp.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uv_msgs
)

### Generating Module File
_generate_module_eus(uv_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uv_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(uv_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(uv_msgs_generate_messages uv_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_anneal.srv" NAME_WE)
add_dependencies(uv_msgs_generate_messages_eus _uv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_reseed.srv" NAME_WE)
add_dependencies(uv_msgs_generate_messages_eus _uv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_grasp.srv" NAME_WE)
add_dependencies(uv_msgs_generate_messages_eus _uv_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uv_msgs_geneus)
add_dependencies(uv_msgs_geneus uv_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uv_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(uv_msgs
  "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_anneal.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uv_msgs
)
_generate_srv_lisp(uv_msgs
  "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_reseed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uv_msgs
)
_generate_srv_lisp(uv_msgs
  "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_grasp.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uv_msgs
)

### Generating Module File
_generate_module_lisp(uv_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uv_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(uv_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(uv_msgs_generate_messages uv_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_anneal.srv" NAME_WE)
add_dependencies(uv_msgs_generate_messages_lisp _uv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_reseed.srv" NAME_WE)
add_dependencies(uv_msgs_generate_messages_lisp _uv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_grasp.srv" NAME_WE)
add_dependencies(uv_msgs_generate_messages_lisp _uv_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uv_msgs_genlisp)
add_dependencies(uv_msgs_genlisp uv_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uv_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(uv_msgs
  "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_anneal.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uv_msgs
)
_generate_srv_nodejs(uv_msgs
  "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_reseed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uv_msgs
)
_generate_srv_nodejs(uv_msgs
  "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_grasp.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uv_msgs
)

### Generating Module File
_generate_module_nodejs(uv_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uv_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(uv_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(uv_msgs_generate_messages uv_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_anneal.srv" NAME_WE)
add_dependencies(uv_msgs_generate_messages_nodejs _uv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_reseed.srv" NAME_WE)
add_dependencies(uv_msgs_generate_messages_nodejs _uv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_grasp.srv" NAME_WE)
add_dependencies(uv_msgs_generate_messages_nodejs _uv_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uv_msgs_gennodejs)
add_dependencies(uv_msgs_gennodejs uv_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uv_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(uv_msgs
  "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_anneal.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uv_msgs
)
_generate_srv_py(uv_msgs
  "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_reseed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uv_msgs
)
_generate_srv_py(uv_msgs
  "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_grasp.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uv_msgs
)

### Generating Module File
_generate_module_py(uv_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uv_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(uv_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(uv_msgs_generate_messages uv_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_anneal.srv" NAME_WE)
add_dependencies(uv_msgs_generate_messages_py _uv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_reseed.srv" NAME_WE)
add_dependencies(uv_msgs_generate_messages_py _uv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tucker/research/catkin_ws/src/uv_msgs/srv/pf_grasp.srv" NAME_WE)
add_dependencies(uv_msgs_generate_messages_py _uv_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uv_msgs_genpy)
add_dependencies(uv_msgs_genpy uv_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uv_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uv_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uv_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(uv_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(uv_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uv_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uv_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(uv_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(uv_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uv_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uv_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(uv_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(uv_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uv_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uv_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(uv_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(uv_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uv_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uv_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uv_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(uv_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(uv_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
