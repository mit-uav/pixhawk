; Auto-generated. Do not edit!


(cl:in-package uav_msgs-msg)


;//! \htmlinclude SimpleUavCmd.msg.html

(cl:defclass <SimpleUavCmd> (roslisp-msg-protocol:ros-message)
  ((x_dir
    :reader x_dir
    :initarg :x_dir
    :type cl:float
    :initform 0.0)
   (y_dir
    :reader y_dir
    :initarg :y_dir
    :type cl:float
    :initform 0.0))
)

(cl:defclass SimpleUavCmd (<SimpleUavCmd>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SimpleUavCmd>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SimpleUavCmd)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uav_msgs-msg:<SimpleUavCmd> is deprecated: use uav_msgs-msg:SimpleUavCmd instead.")))

(cl:ensure-generic-function 'x_dir-val :lambda-list '(m))
(cl:defmethod x_dir-val ((m <SimpleUavCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:x_dir-val is deprecated.  Use uav_msgs-msg:x_dir instead.")
  (x_dir m))

(cl:ensure-generic-function 'y_dir-val :lambda-list '(m))
(cl:defmethod y_dir-val ((m <SimpleUavCmd>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:y_dir-val is deprecated.  Use uav_msgs-msg:y_dir instead.")
  (y_dir m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SimpleUavCmd>) ostream)
  "Serializes a message object of type '<SimpleUavCmd>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'x_dir))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'y_dir))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SimpleUavCmd>) istream)
  "Deserializes a message object of type '<SimpleUavCmd>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_dir) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_dir) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SimpleUavCmd>)))
  "Returns string type for a message object of type '<SimpleUavCmd>"
  "uav_msgs/SimpleUavCmd")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SimpleUavCmd)))
  "Returns string type for a message object of type 'SimpleUavCmd"
  "uav_msgs/SimpleUavCmd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SimpleUavCmd>)))
  "Returns md5sum for a message object of type '<SimpleUavCmd>"
  "2741821bd04de0c5c67cb85abe3316c6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SimpleUavCmd)))
  "Returns md5sum for a message object of type 'SimpleUavCmd"
  "2741821bd04de0c5c67cb85abe3316c6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SimpleUavCmd>)))
  "Returns full string definition for message of type '<SimpleUavCmd>"
  (cl:format cl:nil "# SimpleUavCmd.msg~%# Message describing single UAV command for roomba following~%~%# Timestamp when issued~%# time timestamp~%~%# Suggested Moving Direction~%float64 x_dir~%float64 y_dir~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SimpleUavCmd)))
  "Returns full string definition for message of type 'SimpleUavCmd"
  (cl:format cl:nil "# SimpleUavCmd.msg~%# Message describing single UAV command for roomba following~%~%# Timestamp when issued~%# time timestamp~%~%# Suggested Moving Direction~%float64 x_dir~%float64 y_dir~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SimpleUavCmd>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SimpleUavCmd>))
  "Converts a ROS message object to a list"
  (cl:list 'SimpleUavCmd
    (cl:cons ':x_dir (x_dir msg))
    (cl:cons ':y_dir (y_dir msg))
))
