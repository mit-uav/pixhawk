; Auto-generated. Do not edit!


(cl:in-package uav_msgs-msg)


;//! \htmlinclude GridIntersectPoint.msg.html

(cl:defclass <GridIntersectPoint> (roslisp-msg-protocol:ros-message)
  ((corner
    :reader corner
    :initarg :corner
    :type cl:integer
    :initform 0)
   (x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0))
)

(cl:defclass GridIntersectPoint (<GridIntersectPoint>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GridIntersectPoint>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GridIntersectPoint)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uav_msgs-msg:<GridIntersectPoint> is deprecated: use uav_msgs-msg:GridIntersectPoint instead.")))

(cl:ensure-generic-function 'corner-val :lambda-list '(m))
(cl:defmethod corner-val ((m <GridIntersectPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:corner-val is deprecated.  Use uav_msgs-msg:corner instead.")
  (corner m))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <GridIntersectPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:x-val is deprecated.  Use uav_msgs-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <GridIntersectPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:y-val is deprecated.  Use uav_msgs-msg:y instead.")
  (y m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<GridIntersectPoint>)))
    "Constants for message type '<GridIntersectPoint>"
  '((:NONE . 0)
    (:TOP_LEFT . 1)
    (:TOP_RIGHT . 2)
    (:BOTTOM_LEFT . 3)
    (:BOTTOM_RIGHT . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'GridIntersectPoint)))
    "Constants for message type 'GridIntersectPoint"
  '((:NONE . 0)
    (:TOP_LEFT . 1)
    (:TOP_RIGHT . 2)
    (:BOTTOM_LEFT . 3)
    (:BOTTOM_RIGHT . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GridIntersectPoint>) ostream)
  "Serializes a message object of type '<GridIntersectPoint>"
  (cl:let* ((signed (cl:slot-value msg 'corner)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GridIntersectPoint>) istream)
  "Deserializes a message object of type '<GridIntersectPoint>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'corner) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GridIntersectPoint>)))
  "Returns string type for a message object of type '<GridIntersectPoint>"
  "uav_msgs/GridIntersectPoint")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GridIntersectPoint)))
  "Returns string type for a message object of type 'GridIntersectPoint"
  "uav_msgs/GridIntersectPoint")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GridIntersectPoint>)))
  "Returns md5sum for a message object of type '<GridIntersectPoint>"
  "21038838cb74ecc324a132ea4bb92679")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GridIntersectPoint)))
  "Returns md5sum for a message object of type 'GridIntersectPoint"
  "21038838cb74ecc324a132ea4bb92679")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GridIntersectPoint>)))
  "Returns full string definition for message of type '<GridIntersectPoint>"
  (cl:format cl:nil "# GridIntersectPoint.msg~%# Describes observed grid intersection point~%# Produced by computer vision~%~%# Corner -- identifies if this point is a corner~%int32 corner~%int32 NONE=0~%int32 TOP_LEFT=1~%int32 TOP_RIGHT=2~%int32 BOTTOM_LEFT=3~%int32 BOTTOM_RIGHT=4~%~%# Position in UAV-centered body frame~%float64 x~%float64 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GridIntersectPoint)))
  "Returns full string definition for message of type 'GridIntersectPoint"
  (cl:format cl:nil "# GridIntersectPoint.msg~%# Describes observed grid intersection point~%# Produced by computer vision~%~%# Corner -- identifies if this point is a corner~%int32 corner~%int32 NONE=0~%int32 TOP_LEFT=1~%int32 TOP_RIGHT=2~%int32 BOTTOM_LEFT=3~%int32 BOTTOM_RIGHT=4~%~%# Position in UAV-centered body frame~%float64 x~%float64 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GridIntersectPoint>))
  (cl:+ 0
     4
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GridIntersectPoint>))
  "Converts a ROS message object to a list"
  (cl:list 'GridIntersectPoint
    (cl:cons ':corner (corner msg))
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
))
