; Auto-generated. Do not edit!


(cl:in-package uav_msgs-msg)


;//! \htmlinclude GridIntersectList.msg.html

(cl:defclass <GridIntersectList> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:real
    :initform 0)
   (points
    :reader points
    :initarg :points
    :type (cl:vector uav_msgs-msg:GridIntersectPoint)
   :initform (cl:make-array 0 :element-type 'uav_msgs-msg:GridIntersectPoint :initial-element (cl:make-instance 'uav_msgs-msg:GridIntersectPoint))))
)

(cl:defclass GridIntersectList (<GridIntersectList>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GridIntersectList>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GridIntersectList)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uav_msgs-msg:<GridIntersectList> is deprecated: use uav_msgs-msg:GridIntersectList instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <GridIntersectList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:timestamp-val is deprecated.  Use uav_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'points-val :lambda-list '(m))
(cl:defmethod points-val ((m <GridIntersectList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:points-val is deprecated.  Use uav_msgs-msg:points instead.")
  (points m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GridIntersectList>) ostream)
  "Serializes a message object of type '<GridIntersectList>"
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
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'points))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'points))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GridIntersectList>) istream)
  "Deserializes a message object of type '<GridIntersectList>"
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
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'points) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'points)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'uav_msgs-msg:GridIntersectPoint))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GridIntersectList>)))
  "Returns string type for a message object of type '<GridIntersectList>"
  "uav_msgs/GridIntersectList")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GridIntersectList)))
  "Returns string type for a message object of type 'GridIntersectList"
  "uav_msgs/GridIntersectList")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GridIntersectList>)))
  "Returns md5sum for a message object of type '<GridIntersectList>"
  "67be8c06c0088fe31e3d1ed40f95938b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GridIntersectList)))
  "Returns md5sum for a message object of type 'GridIntersectList"
  "67be8c06c0088fe31e3d1ed40f95938b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GridIntersectList>)))
  "Returns full string definition for message of type '<GridIntersectList>"
  (cl:format cl:nil "# GridIntersectList.msg~%# Contains list of GridIntersectPoints~%~%time timestamp~%GridIntersectPoint[] points~%~%~%~%~%================================================================================~%MSG: uav_msgs/GridIntersectPoint~%# GridIntersectPoint.msg~%# Describes observed grid intersection point~%# Produced by computer vision~%~%# Corner -- identifies if this point is a corner~%int32 corner~%int32 NONE=0~%int32 TOP_LEFT=1~%int32 TOP_RIGHT=2~%int32 BOTTOM_LEFT=3~%int32 BOTTOM_RIGHT=4~%~%# Position in UAV-centered body frame~%float64 x~%float64 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GridIntersectList)))
  "Returns full string definition for message of type 'GridIntersectList"
  (cl:format cl:nil "# GridIntersectList.msg~%# Contains list of GridIntersectPoints~%~%time timestamp~%GridIntersectPoint[] points~%~%~%~%~%================================================================================~%MSG: uav_msgs/GridIntersectPoint~%# GridIntersectPoint.msg~%# Describes observed grid intersection point~%# Produced by computer vision~%~%# Corner -- identifies if this point is a corner~%int32 corner~%int32 NONE=0~%int32 TOP_LEFT=1~%int32 TOP_RIGHT=2~%int32 BOTTOM_LEFT=3~%int32 BOTTOM_RIGHT=4~%~%# Position in UAV-centered body frame~%float64 x~%float64 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GridIntersectList>))
  (cl:+ 0
     8
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'points) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GridIntersectList>))
  "Converts a ROS message object to a list"
  (cl:list 'GridIntersectList
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':points (points msg))
))
