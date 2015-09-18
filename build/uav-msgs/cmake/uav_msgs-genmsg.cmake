# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "uav_msgs: 14 messages, 0 services")

set(MSG_I_FLAGS "-Iuav_msgs:/home/sam/Desktop/pixhawk/src/uav-msgs/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(uav_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/EstRoombaList.msg" NAME_WE)
add_custom_target(_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uav_msgs" "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/EstRoombaList.msg" "uav_msgs/EstRoombaState"
)

get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/GridIntersectList.msg" NAME_WE)
add_custom_target(_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uav_msgs" "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/GridIntersectList.msg" "uav_msgs/GridIntersectPoint"
)

get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/RoombaList.msg" NAME_WE)
add_custom_target(_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uav_msgs" "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/RoombaList.msg" "uav_msgs/RoombaLocation"
)

get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/GridIntersectPoint.msg" NAME_WE)
add_custom_target(_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uav_msgs" "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/GridIntersectPoint.msg" ""
)

get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/OpticalFlowRad.msg" NAME_WE)
add_custom_target(_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uav_msgs" "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/OpticalFlowRad.msg" ""
)

get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/RoombaLocation.msg" NAME_WE)
add_custom_target(_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uav_msgs" "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/RoombaLocation.msg" ""
)

get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/IMUSample.msg" NAME_WE)
add_custom_target(_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uav_msgs" "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/IMUSample.msg" ""
)

get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/HighResImu.msg" NAME_WE)
add_custom_target(_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uav_msgs" "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/HighResImu.msg" ""
)

get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/EstUavState.msg" NAME_WE)
add_custom_target(_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uav_msgs" "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/EstUavState.msg" ""
)

get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/GridLinePosPost.msg" NAME_WE)
add_custom_target(_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uav_msgs" "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/GridLinePosPost.msg" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/UavCmd.msg" NAME_WE)
add_custom_target(_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uav_msgs" "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/UavCmd.msg" ""
)

get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/SimpleUavCmd.msg" NAME_WE)
add_custom_target(_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uav_msgs" "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/SimpleUavCmd.msg" ""
)

get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/OptFlowSample.msg" NAME_WE)
add_custom_target(_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uav_msgs" "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/OptFlowSample.msg" ""
)

get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/EstRoombaState.msg" NAME_WE)
add_custom_target(_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uav_msgs" "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/EstRoombaState.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/EstRoombaList.msg"
  "${MSG_I_FLAGS}"
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/EstRoombaState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_msgs
)
_generate_msg_cpp(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/GridIntersectList.msg"
  "${MSG_I_FLAGS}"
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/GridIntersectPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_msgs
)
_generate_msg_cpp(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/RoombaList.msg"
  "${MSG_I_FLAGS}"
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/RoombaLocation.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_msgs
)
_generate_msg_cpp(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/GridIntersectPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_msgs
)
_generate_msg_cpp(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/OpticalFlowRad.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_msgs
)
_generate_msg_cpp(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/IMUSample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_msgs
)
_generate_msg_cpp(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/HighResImu.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_msgs
)
_generate_msg_cpp(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/EstUavState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_msgs
)
_generate_msg_cpp(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/GridLinePosPost.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_msgs
)
_generate_msg_cpp(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/RoombaLocation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_msgs
)
_generate_msg_cpp(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/UavCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_msgs
)
_generate_msg_cpp(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/SimpleUavCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_msgs
)
_generate_msg_cpp(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/OptFlowSample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_msgs
)
_generate_msg_cpp(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/EstRoombaState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(uav_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(uav_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(uav_msgs_generate_messages uav_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/EstRoombaList.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_cpp _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/GridIntersectList.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_cpp _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/RoombaList.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_cpp _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/GridIntersectPoint.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_cpp _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/OpticalFlowRad.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_cpp _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/RoombaLocation.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_cpp _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/IMUSample.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_cpp _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/HighResImu.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_cpp _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/EstUavState.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_cpp _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/GridLinePosPost.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_cpp _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/UavCmd.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_cpp _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/SimpleUavCmd.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_cpp _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/OptFlowSample.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_cpp _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/EstRoombaState.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_cpp _uav_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uav_msgs_gencpp)
add_dependencies(uav_msgs_gencpp uav_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uav_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/EstRoombaList.msg"
  "${MSG_I_FLAGS}"
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/EstRoombaState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_msgs
)
_generate_msg_lisp(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/GridIntersectList.msg"
  "${MSG_I_FLAGS}"
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/GridIntersectPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_msgs
)
_generate_msg_lisp(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/RoombaList.msg"
  "${MSG_I_FLAGS}"
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/RoombaLocation.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_msgs
)
_generate_msg_lisp(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/GridIntersectPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_msgs
)
_generate_msg_lisp(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/OpticalFlowRad.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_msgs
)
_generate_msg_lisp(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/IMUSample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_msgs
)
_generate_msg_lisp(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/HighResImu.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_msgs
)
_generate_msg_lisp(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/EstUavState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_msgs
)
_generate_msg_lisp(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/GridLinePosPost.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_msgs
)
_generate_msg_lisp(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/RoombaLocation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_msgs
)
_generate_msg_lisp(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/UavCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_msgs
)
_generate_msg_lisp(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/SimpleUavCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_msgs
)
_generate_msg_lisp(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/OptFlowSample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_msgs
)
_generate_msg_lisp(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/EstRoombaState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(uav_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(uav_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(uav_msgs_generate_messages uav_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/EstRoombaList.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_lisp _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/GridIntersectList.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_lisp _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/RoombaList.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_lisp _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/GridIntersectPoint.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_lisp _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/OpticalFlowRad.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_lisp _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/RoombaLocation.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_lisp _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/IMUSample.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_lisp _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/HighResImu.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_lisp _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/EstUavState.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_lisp _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/GridLinePosPost.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_lisp _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/UavCmd.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_lisp _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/SimpleUavCmd.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_lisp _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/OptFlowSample.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_lisp _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/EstRoombaState.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_lisp _uav_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uav_msgs_genlisp)
add_dependencies(uav_msgs_genlisp uav_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uav_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/EstRoombaList.msg"
  "${MSG_I_FLAGS}"
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/EstRoombaState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_msgs
)
_generate_msg_py(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/GridIntersectList.msg"
  "${MSG_I_FLAGS}"
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/GridIntersectPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_msgs
)
_generate_msg_py(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/RoombaList.msg"
  "${MSG_I_FLAGS}"
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/RoombaLocation.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_msgs
)
_generate_msg_py(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/GridIntersectPoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_msgs
)
_generate_msg_py(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/OpticalFlowRad.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_msgs
)
_generate_msg_py(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/IMUSample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_msgs
)
_generate_msg_py(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/HighResImu.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_msgs
)
_generate_msg_py(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/EstUavState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_msgs
)
_generate_msg_py(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/GridLinePosPost.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_msgs
)
_generate_msg_py(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/RoombaLocation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_msgs
)
_generate_msg_py(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/UavCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_msgs
)
_generate_msg_py(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/SimpleUavCmd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_msgs
)
_generate_msg_py(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/OptFlowSample.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_msgs
)
_generate_msg_py(uav_msgs
  "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/EstRoombaState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(uav_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(uav_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(uav_msgs_generate_messages uav_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/EstRoombaList.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_py _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/GridIntersectList.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_py _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/RoombaList.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_py _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/GridIntersectPoint.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_py _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/OpticalFlowRad.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_py _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/RoombaLocation.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_py _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/IMUSample.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_py _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/HighResImu.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_py _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/EstUavState.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_py _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/GridLinePosPost.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_py _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/UavCmd.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_py _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/SimpleUavCmd.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_py _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/OptFlowSample.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_py _uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sam/Desktop/pixhawk/src/uav-msgs/msg/EstRoombaState.msg" NAME_WE)
add_dependencies(uav_msgs_generate_messages_py _uav_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uav_msgs_genpy)
add_dependencies(uav_msgs_genpy uav_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uav_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uav_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(uav_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(uav_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uav_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(uav_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(uav_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uav_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(uav_msgs_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(uav_msgs_generate_messages_py geometry_msgs_generate_messages_py)
