; Auto-generated. Do not edit!


(cl:in-package uav_msgs-msg)


;//! \htmlinclude RoombaList.msg.html

(cl:defclass <RoombaList> (roslisp-msg-protocol:ros-message)
  ((roombas
    :reader roombas
    :initarg :roombas
    :type (cl:vector uav_msgs-msg:RoombaLocation)
   :initform (cl:make-array 0 :element-type 'uav_msgs-msg:RoombaLocation :initial-element (cl:make-instance 'uav_msgs-msg:RoombaLocation))))
)

(cl:defclass RoombaList (<RoombaList>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RoombaList>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RoombaList)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uav_msgs-msg:<RoombaList> is deprecated: use uav_msgs-msg:RoombaList instead.")))

(cl:ensure-generic-function 'roombas-val :lambda-list '(m))
(cl:defmethod roombas-val ((m <RoombaList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:roombas-val is deprecated.  Use uav_msgs-msg:roombas instead.")
  (roombas m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RoombaList>) ostream)
  "Serializes a message object of type '<RoombaList>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'roombas))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'roombas))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RoombaList>) istream)
  "Deserializes a message object of type '<RoombaList>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'roombas) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'roombas)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'uav_msgs-msg:RoombaLocation))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RoombaList>)))
  "Returns string type for a message object of type '<RoombaList>"
  "uav_msgs/RoombaList")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RoombaList)))
  "Returns string type for a message object of type 'RoombaList"
  "uav_msgs/RoombaList")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RoombaList>)))
  "Returns md5sum for a message object of type '<RoombaList>"
  "18ca8572016aee3e02338a650957ca4a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RoombaList)))
  "Returns md5sum for a message object of type 'RoombaList"
  "18ca8572016aee3e02338a650957ca4a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RoombaList>)))
  "Returns full string definition for message of type '<RoombaList>"
  (cl:format cl:nil "# RoombaList.msg~%# Message with list of detected Roombas~%~%# Timestamp~%#time timestamp~%~%# State field definitions~%RoombaLocation[] roombas~%~%================================================================================~%MSG: uav_msgs/RoombaLocation~%# RoombaLocation.msg~%# Describes a single Roomba~%~%# Position in UAV-centered body frame~%float64 x~%float64 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RoombaList)))
  "Returns full string definition for message of type 'RoombaList"
  (cl:format cl:nil "# RoombaList.msg~%# Message with list of detected Roombas~%~%# Timestamp~%#time timestamp~%~%# State field definitions~%RoombaLocation[] roombas~%~%================================================================================~%MSG: uav_msgs/RoombaLocation~%# RoombaLocation.msg~%# Describes a single Roomba~%~%# Position in UAV-centered body frame~%float64 x~%float64 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RoombaList>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'roombas) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RoombaList>))
  "Converts a ROS message object to a list"
  (cl:list 'RoombaList
    (cl:cons ':roombas (roombas msg))
))
