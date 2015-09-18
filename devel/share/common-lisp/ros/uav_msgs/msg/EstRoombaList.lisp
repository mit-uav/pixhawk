; Auto-generated. Do not edit!


(cl:in-package uav_msgs-msg)


;//! \htmlinclude EstRoombaList.msg.html

(cl:defclass <EstRoombaList> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:real
    :initform 0)
   (num_tracked
    :reader num_tracked
    :initarg :num_tracked
    :type cl:integer
    :initform 0)
   (roombas
    :reader roombas
    :initarg :roombas
    :type (cl:vector uav_msgs-msg:EstRoombaState)
   :initform (cl:make-array 0 :element-type 'uav_msgs-msg:EstRoombaState :initial-element (cl:make-instance 'uav_msgs-msg:EstRoombaState))))
)

(cl:defclass EstRoombaList (<EstRoombaList>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EstRoombaList>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EstRoombaList)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uav_msgs-msg:<EstRoombaList> is deprecated: use uav_msgs-msg:EstRoombaList instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <EstRoombaList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:timestamp-val is deprecated.  Use uav_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'num_tracked-val :lambda-list '(m))
(cl:defmethod num_tracked-val ((m <EstRoombaList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:num_tracked-val is deprecated.  Use uav_msgs-msg:num_tracked instead.")
  (num_tracked m))

(cl:ensure-generic-function 'roombas-val :lambda-list '(m))
(cl:defmethod roombas-val ((m <EstRoombaList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:roombas-val is deprecated.  Use uav_msgs-msg:roombas instead.")
  (roombas m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EstRoombaList>) ostream)
  "Serializes a message object of type '<EstRoombaList>"
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'timestamp)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'timestamp) (cl:floor (cl:slot-value msg 'timestamp)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let* ((signed (cl:slot-value msg 'num_tracked)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'roombas))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'roombas))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EstRoombaList>) istream)
  "Deserializes a message object of type '<EstRoombaList>"
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'timestamp) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'num_tracked) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'roombas) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'roombas)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'uav_msgs-msg:EstRoombaState))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EstRoombaList>)))
  "Returns string type for a message object of type '<EstRoombaList>"
  "uav_msgs/EstRoombaList")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EstRoombaList)))
  "Returns string type for a message object of type 'EstRoombaList"
  "uav_msgs/EstRoombaList")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EstRoombaList>)))
  "Returns md5sum for a message object of type '<EstRoombaList>"
  "21f683d31466b702adba7720f61ddf8c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EstRoombaList)))
  "Returns md5sum for a message object of type 'EstRoombaList"
  "21f683d31466b702adba7720f61ddf8c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EstRoombaList>)))
  "Returns full string definition for message of type '<EstRoombaList>"
  (cl:format cl:nil "# RoombaEstList.msg~%# Message containing list of tracked Roomba states~%~%# Timestamp of state estimate~%time timestamp~%~%# Number of tracked roombas~%int32 num_tracked~%~%EstRoombaState[] roombas~%~%================================================================================~%MSG: uav_msgs/EstRoombaState~%# RoombaEstState.msg~%# Message describing estimated current state of a Roomba~%~%# Timestamp of state estimate~%time timestamp~%~%# Roomba type specifier~%int32 SHEEP=1~%int32 OBSTACLE=5~%int32 type~%~%float64[] state~%float64[] covariance~%~%# State variable enumerations~%int32 IDX_POS_X		= 0~%int32 IDX_POS_Y		= 1~%int32 IDX_BEARING	= 2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EstRoombaList)))
  "Returns full string definition for message of type 'EstRoombaList"
  (cl:format cl:nil "# RoombaEstList.msg~%# Message containing list of tracked Roomba states~%~%# Timestamp of state estimate~%time timestamp~%~%# Number of tracked roombas~%int32 num_tracked~%~%EstRoombaState[] roombas~%~%================================================================================~%MSG: uav_msgs/EstRoombaState~%# RoombaEstState.msg~%# Message describing estimated current state of a Roomba~%~%# Timestamp of state estimate~%time timestamp~%~%# Roomba type specifier~%int32 SHEEP=1~%int32 OBSTACLE=5~%int32 type~%~%float64[] state~%float64[] covariance~%~%# State variable enumerations~%int32 IDX_POS_X		= 0~%int32 IDX_POS_Y		= 1~%int32 IDX_BEARING	= 2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EstRoombaList>))
  (cl:+ 0
     8
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'roombas) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EstRoombaList>))
  "Converts a ROS message object to a list"
  (cl:list 'EstRoombaList
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':num_tracked (num_tracked msg))
    (cl:cons ':roombas (roombas msg))
))
