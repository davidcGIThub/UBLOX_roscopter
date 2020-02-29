# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ublox: 8 messages, 0 services")

set(MSG_I_FLAGS "-Iublox:/home/groot/roscop_ws/src/UBLOX_read/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ublox_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/Ephemeris.msg" NAME_WE)
add_custom_target(_ublox_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ublox" "/home/groot/roscop_ws/src/UBLOX_read/msg/Ephemeris.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/GlonassEphemeris.msg" NAME_WE)
add_custom_target(_ublox_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ublox" "/home/groot/roscop_ws/src/UBLOX_read/msg/GlonassEphemeris.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/PosVelEcef.msg" NAME_WE)
add_custom_target(_ublox_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ublox" "/home/groot/roscop_ws/src/UBLOX_read/msg/PosVelEcef.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/Observation.msg" NAME_WE)
add_custom_target(_ublox_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ublox" "/home/groot/roscop_ws/src/UBLOX_read/msg/Observation.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/PositionVelocityTime.msg" NAME_WE)
add_custom_target(_ublox_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ublox" "/home/groot/roscop_ws/src/UBLOX_read/msg/PositionVelocityTime.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/ObsVec.msg" NAME_WE)
add_custom_target(_ublox_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ublox" "/home/groot/roscop_ws/src/UBLOX_read/msg/ObsVec.msg" "ublox/Observation:std_msgs/Header"
)

get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/RelPos.msg" NAME_WE)
add_custom_target(_ublox_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ublox" "/home/groot/roscop_ws/src/UBLOX_read/msg/RelPos.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/SurveyStatus.msg" NAME_WE)
add_custom_target(_ublox_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ublox" "/home/groot/roscop_ws/src/UBLOX_read/msg/SurveyStatus.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/Ephemeris.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ublox
)
_generate_msg_cpp(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/GlonassEphemeris.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ublox
)
_generate_msg_cpp(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/PosVelEcef.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ublox
)
_generate_msg_cpp(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/PositionVelocityTime.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ublox
)
_generate_msg_cpp(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/Observation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ublox
)
_generate_msg_cpp(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/ObsVec.msg"
  "${MSG_I_FLAGS}"
  "/home/groot/roscop_ws/src/UBLOX_read/msg/Observation.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ublox
)
_generate_msg_cpp(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/RelPos.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ublox
)
_generate_msg_cpp(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/SurveyStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ublox
)

### Generating Services

### Generating Module File
_generate_module_cpp(ublox
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ublox
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ublox_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ublox_generate_messages ublox_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/Ephemeris.msg" NAME_WE)
add_dependencies(ublox_generate_messages_cpp _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/GlonassEphemeris.msg" NAME_WE)
add_dependencies(ublox_generate_messages_cpp _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/PosVelEcef.msg" NAME_WE)
add_dependencies(ublox_generate_messages_cpp _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/Observation.msg" NAME_WE)
add_dependencies(ublox_generate_messages_cpp _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/PositionVelocityTime.msg" NAME_WE)
add_dependencies(ublox_generate_messages_cpp _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/ObsVec.msg" NAME_WE)
add_dependencies(ublox_generate_messages_cpp _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/RelPos.msg" NAME_WE)
add_dependencies(ublox_generate_messages_cpp _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/SurveyStatus.msg" NAME_WE)
add_dependencies(ublox_generate_messages_cpp _ublox_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ublox_gencpp)
add_dependencies(ublox_gencpp ublox_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ublox_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/Ephemeris.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ublox
)
_generate_msg_eus(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/GlonassEphemeris.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ublox
)
_generate_msg_eus(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/PosVelEcef.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ublox
)
_generate_msg_eus(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/PositionVelocityTime.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ublox
)
_generate_msg_eus(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/Observation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ublox
)
_generate_msg_eus(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/ObsVec.msg"
  "${MSG_I_FLAGS}"
  "/home/groot/roscop_ws/src/UBLOX_read/msg/Observation.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ublox
)
_generate_msg_eus(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/RelPos.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ublox
)
_generate_msg_eus(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/SurveyStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ublox
)

### Generating Services

### Generating Module File
_generate_module_eus(ublox
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ublox
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ublox_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ublox_generate_messages ublox_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/Ephemeris.msg" NAME_WE)
add_dependencies(ublox_generate_messages_eus _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/GlonassEphemeris.msg" NAME_WE)
add_dependencies(ublox_generate_messages_eus _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/PosVelEcef.msg" NAME_WE)
add_dependencies(ublox_generate_messages_eus _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/Observation.msg" NAME_WE)
add_dependencies(ublox_generate_messages_eus _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/PositionVelocityTime.msg" NAME_WE)
add_dependencies(ublox_generate_messages_eus _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/ObsVec.msg" NAME_WE)
add_dependencies(ublox_generate_messages_eus _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/RelPos.msg" NAME_WE)
add_dependencies(ublox_generate_messages_eus _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/SurveyStatus.msg" NAME_WE)
add_dependencies(ublox_generate_messages_eus _ublox_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ublox_geneus)
add_dependencies(ublox_geneus ublox_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ublox_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/Ephemeris.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ublox
)
_generate_msg_lisp(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/GlonassEphemeris.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ublox
)
_generate_msg_lisp(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/PosVelEcef.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ublox
)
_generate_msg_lisp(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/PositionVelocityTime.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ublox
)
_generate_msg_lisp(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/Observation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ublox
)
_generate_msg_lisp(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/ObsVec.msg"
  "${MSG_I_FLAGS}"
  "/home/groot/roscop_ws/src/UBLOX_read/msg/Observation.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ublox
)
_generate_msg_lisp(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/RelPos.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ublox
)
_generate_msg_lisp(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/SurveyStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ublox
)

### Generating Services

### Generating Module File
_generate_module_lisp(ublox
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ublox
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ublox_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ublox_generate_messages ublox_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/Ephemeris.msg" NAME_WE)
add_dependencies(ublox_generate_messages_lisp _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/GlonassEphemeris.msg" NAME_WE)
add_dependencies(ublox_generate_messages_lisp _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/PosVelEcef.msg" NAME_WE)
add_dependencies(ublox_generate_messages_lisp _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/Observation.msg" NAME_WE)
add_dependencies(ublox_generate_messages_lisp _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/PositionVelocityTime.msg" NAME_WE)
add_dependencies(ublox_generate_messages_lisp _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/ObsVec.msg" NAME_WE)
add_dependencies(ublox_generate_messages_lisp _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/RelPos.msg" NAME_WE)
add_dependencies(ublox_generate_messages_lisp _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/SurveyStatus.msg" NAME_WE)
add_dependencies(ublox_generate_messages_lisp _ublox_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ublox_genlisp)
add_dependencies(ublox_genlisp ublox_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ublox_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/Ephemeris.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ublox
)
_generate_msg_nodejs(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/GlonassEphemeris.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ublox
)
_generate_msg_nodejs(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/PosVelEcef.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ublox
)
_generate_msg_nodejs(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/PositionVelocityTime.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ublox
)
_generate_msg_nodejs(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/Observation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ublox
)
_generate_msg_nodejs(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/ObsVec.msg"
  "${MSG_I_FLAGS}"
  "/home/groot/roscop_ws/src/UBLOX_read/msg/Observation.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ublox
)
_generate_msg_nodejs(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/RelPos.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ublox
)
_generate_msg_nodejs(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/SurveyStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ublox
)

### Generating Services

### Generating Module File
_generate_module_nodejs(ublox
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ublox
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ublox_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ublox_generate_messages ublox_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/Ephemeris.msg" NAME_WE)
add_dependencies(ublox_generate_messages_nodejs _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/GlonassEphemeris.msg" NAME_WE)
add_dependencies(ublox_generate_messages_nodejs _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/PosVelEcef.msg" NAME_WE)
add_dependencies(ublox_generate_messages_nodejs _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/Observation.msg" NAME_WE)
add_dependencies(ublox_generate_messages_nodejs _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/PositionVelocityTime.msg" NAME_WE)
add_dependencies(ublox_generate_messages_nodejs _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/ObsVec.msg" NAME_WE)
add_dependencies(ublox_generate_messages_nodejs _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/RelPos.msg" NAME_WE)
add_dependencies(ublox_generate_messages_nodejs _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/SurveyStatus.msg" NAME_WE)
add_dependencies(ublox_generate_messages_nodejs _ublox_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ublox_gennodejs)
add_dependencies(ublox_gennodejs ublox_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ublox_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/Ephemeris.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ublox
)
_generate_msg_py(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/GlonassEphemeris.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ublox
)
_generate_msg_py(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/PosVelEcef.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ublox
)
_generate_msg_py(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/PositionVelocityTime.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ublox
)
_generate_msg_py(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/Observation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ublox
)
_generate_msg_py(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/ObsVec.msg"
  "${MSG_I_FLAGS}"
  "/home/groot/roscop_ws/src/UBLOX_read/msg/Observation.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ublox
)
_generate_msg_py(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/RelPos.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ublox
)
_generate_msg_py(ublox
  "/home/groot/roscop_ws/src/UBLOX_read/msg/SurveyStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ublox
)

### Generating Services

### Generating Module File
_generate_module_py(ublox
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ublox
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ublox_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ublox_generate_messages ublox_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/Ephemeris.msg" NAME_WE)
add_dependencies(ublox_generate_messages_py _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/GlonassEphemeris.msg" NAME_WE)
add_dependencies(ublox_generate_messages_py _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/PosVelEcef.msg" NAME_WE)
add_dependencies(ublox_generate_messages_py _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/Observation.msg" NAME_WE)
add_dependencies(ublox_generate_messages_py _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/PositionVelocityTime.msg" NAME_WE)
add_dependencies(ublox_generate_messages_py _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/ObsVec.msg" NAME_WE)
add_dependencies(ublox_generate_messages_py _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/RelPos.msg" NAME_WE)
add_dependencies(ublox_generate_messages_py _ublox_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/groot/roscop_ws/src/UBLOX_read/msg/SurveyStatus.msg" NAME_WE)
add_dependencies(ublox_generate_messages_py _ublox_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ublox_genpy)
add_dependencies(ublox_genpy ublox_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ublox_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ublox)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ublox
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(ublox_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ublox)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ublox
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(ublox_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ublox)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ublox
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(ublox_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ublox)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ublox
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(ublox_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ublox)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ublox\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ublox
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(ublox_generate_messages_py std_msgs_generate_messages_py)
endif()
