; Auto-generated. Do not edit!


(cl:in-package uav_msgs-msg)


;//! \htmlinclude OpticalFlowPost.msg.html

(cl:defclass <OpticalFlowPost> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:real
    :initform 0)
   (quality
    :reader quality
    :initarg :quality
    :type cl:integer
    :initform 0)
   (uncertainty
    :reader uncertainty
    :initarg :uncertainty
    :type cl:float
    :initform 0.0)
   (x_vel
    :reader x_vel
    :initarg :x_vel
    :type cl:float
    :initform 0.0)
   (y_vel
    :reader y_vel
    :initarg :y_vel
    :type cl:float
    :initform 0.0))
)

(cl:defclass OpticalFlowPost (<OpticalFlowPost>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OpticalFlowPost>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OpticalFlowPost)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uav_msgs-msg:<OpticalFlowPost> is deprecated: use uav_msgs-msg:OpticalFlowPost instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <OpticalFlowPost>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:timestamp-val is deprecated.  Use uav_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'quality-val :lambda-list '(m))
(cl:defmethod quality-val ((m <OpticalFlowPost>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:quality-val is deprecated.  Use uav_msgs-msg:quality instead.")
  (quality m))

(cl:ensure-generic-function 'uncertainty-val :lambda-list '(m))
(cl:defmethod uncertainty-val ((m <OpticalFlowPost>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:uncertainty-val is deprecated.  Use uav_msgs-msg:uncertainty instead.")
  (uncertainty m))

(cl:ensure-generic-function 'x_vel-val :lambda-list '(m))
(cl:defmethod x_vel-val ((m <OpticalFlowPost>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:x_vel-val is deprecated.  Use uav_msgs-msg:x_vel instead.")
  (x_vel m))

(cl:ensure-generic-function 'y_vel-val :lambda-list '(m))
(cl:defmethod y_vel-val ((m <OpticalFlowPost>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:y_vel-val is deprecated.  Use uav_msgs-msg:y_vel instead.")
  (y_vel m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OpticalFlowPost>) ostream)
  "Serializes a message object of type '<OpticalFlowPost>"
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
  (cl:let* ((signed (cl:slot-value msg 'quality)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'uncertainty))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'x_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'y_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OpticalFlowPost>) istream)
  "Deserializes a message object of type '<OpticalFlowPost>"
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
      (cl:setf (cl:slot-value msg 'quality) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'uncertainty) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_vel) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_vel) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OpticalFlowPost>)))
  "Returns string type for a message object of type '<OpticalFlowPost>"
  "uav_msgs/OpticalFlowPost")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OpticalFlowPost)))
  "Returns string type for a message object of type 'OpticalFlowPost"
  "uav_msgs/OpticalFlowPost")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OpticalFlowPost>)))
  "Returns md5sum for a message object of type '<OpticalFlowPost>"
  "d7693ea6e50aea50c4aac7307bf7713e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OpticalFlowPost)))
  "Returns md5sum for a message object of type 'OpticalFlowPost"
  "d7693ea6e50aea50c4aac7307bf7713e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OpticalFlowPost>)))
  "Returns full string definition for message of type '<OpticalFlowPost>"
  (cl:format cl:nil "# OpticalFlowPost.msg~%# Post-processed optical flow measurement~%~%# Timestamp of measurement~%time timestamp~%~%# Quality~%# scalar measure of flow quality [0,255]~%# 255 => best quality~%int32 quality~%~%# Uncertainty~%# scalar measure of uncertainty in range [0,1]~%# 0 is most certain, 1 is least certain~%# calculated from quality~%float64 uncertainty~%~%# Velocities~%float64 x_vel~%float64 y_vel~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OpticalFlowPost)))
  "Returns full string definition for message of type 'OpticalFlowPost"
  (cl:format cl:nil "# OpticalFlowPost.msg~%# Post-processed optical flow measurement~%~%# Timestamp of measurement~%time timestamp~%~%# Quality~%# scalar measure of flow quality [0,255]~%# 255 => best quality~%int32 quality~%~%# Uncertainty~%# scalar measure of uncertainty in range [0,1]~%# 0 is most certain, 1 is least certain~%# calculated from quality~%float64 uncertainty~%~%# Velocities~%float64 x_vel~%float64 y_vel~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OpticalFlowPost>))
  (cl:+ 0
     8
     4
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OpticalFlowPost>))
  "Converts a ROS message object to a list"
  (cl:list 'OpticalFlowPost
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':quality (quality msg))
    (cl:cons ':uncertainty (uncertainty msg))
    (cl:cons ':x_vel (x_vel msg))
    (cl:cons ':y_vel (y_vel msg))
))
