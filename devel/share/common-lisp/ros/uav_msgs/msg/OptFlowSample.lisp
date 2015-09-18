; Auto-generated. Do not edit!


(cl:in-package uav_msgs-msg)


;//! \htmlinclude OptFlowSample.msg.html

(cl:defclass <OptFlowSample> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:real
    :initform 0)
   (integration_time_us
    :reader integration_time_us
    :initarg :integration_time_us
    :type cl:integer
    :initform 0)
   (integrated_x
    :reader integrated_x
    :initarg :integrated_x
    :type cl:float
    :initform 0.0)
   (integrated_y
    :reader integrated_y
    :initarg :integrated_y
    :type cl:float
    :initform 0.0)
   (integrated_xgyro
    :reader integrated_xgyro
    :initarg :integrated_xgyro
    :type cl:float
    :initform 0.0)
   (integrated_ygyro
    :reader integrated_ygyro
    :initarg :integrated_ygyro
    :type cl:float
    :initform 0.0)
   (integrated_zgyro
    :reader integrated_zgyro
    :initarg :integrated_zgyro
    :type cl:float
    :initform 0.0)
   (temperature
    :reader temperature
    :initarg :temperature
    :type cl:integer
    :initform 0)
   (quality
    :reader quality
    :initarg :quality
    :type cl:integer
    :initform 0)
   (ground_distance
    :reader ground_distance
    :initarg :ground_distance
    :type cl:float
    :initform 0.0)
   (time_delta_distance_us
    :reader time_delta_distance_us
    :initarg :time_delta_distance_us
    :type cl:integer
    :initform 0))
)

(cl:defclass OptFlowSample (<OptFlowSample>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OptFlowSample>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OptFlowSample)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uav_msgs-msg:<OptFlowSample> is deprecated: use uav_msgs-msg:OptFlowSample instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <OptFlowSample>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:timestamp-val is deprecated.  Use uav_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'integration_time_us-val :lambda-list '(m))
(cl:defmethod integration_time_us-val ((m <OptFlowSample>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:integration_time_us-val is deprecated.  Use uav_msgs-msg:integration_time_us instead.")
  (integration_time_us m))

(cl:ensure-generic-function 'integrated_x-val :lambda-list '(m))
(cl:defmethod integrated_x-val ((m <OptFlowSample>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:integrated_x-val is deprecated.  Use uav_msgs-msg:integrated_x instead.")
  (integrated_x m))

(cl:ensure-generic-function 'integrated_y-val :lambda-list '(m))
(cl:defmethod integrated_y-val ((m <OptFlowSample>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:integrated_y-val is deprecated.  Use uav_msgs-msg:integrated_y instead.")
  (integrated_y m))

(cl:ensure-generic-function 'integrated_xgyro-val :lambda-list '(m))
(cl:defmethod integrated_xgyro-val ((m <OptFlowSample>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:integrated_xgyro-val is deprecated.  Use uav_msgs-msg:integrated_xgyro instead.")
  (integrated_xgyro m))

(cl:ensure-generic-function 'integrated_ygyro-val :lambda-list '(m))
(cl:defmethod integrated_ygyro-val ((m <OptFlowSample>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:integrated_ygyro-val is deprecated.  Use uav_msgs-msg:integrated_ygyro instead.")
  (integrated_ygyro m))

(cl:ensure-generic-function 'integrated_zgyro-val :lambda-list '(m))
(cl:defmethod integrated_zgyro-val ((m <OptFlowSample>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:integrated_zgyro-val is deprecated.  Use uav_msgs-msg:integrated_zgyro instead.")
  (integrated_zgyro m))

(cl:ensure-generic-function 'temperature-val :lambda-list '(m))
(cl:defmethod temperature-val ((m <OptFlowSample>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:temperature-val is deprecated.  Use uav_msgs-msg:temperature instead.")
  (temperature m))

(cl:ensure-generic-function 'quality-val :lambda-list '(m))
(cl:defmethod quality-val ((m <OptFlowSample>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:quality-val is deprecated.  Use uav_msgs-msg:quality instead.")
  (quality m))

(cl:ensure-generic-function 'ground_distance-val :lambda-list '(m))
(cl:defmethod ground_distance-val ((m <OptFlowSample>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:ground_distance-val is deprecated.  Use uav_msgs-msg:ground_distance instead.")
  (ground_distance m))

(cl:ensure-generic-function 'time_delta_distance_us-val :lambda-list '(m))
(cl:defmethod time_delta_distance_us-val ((m <OptFlowSample>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:time_delta_distance_us-val is deprecated.  Use uav_msgs-msg:time_delta_distance_us instead.")
  (time_delta_distance_us m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OptFlowSample>) ostream)
  "Serializes a message object of type '<OptFlowSample>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'integration_time_us)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'integration_time_us)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'integration_time_us)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'integration_time_us)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'integrated_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'integrated_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'integrated_xgyro))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'integrated_ygyro))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'integrated_zgyro))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'temperature)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'quality)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'quality)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'quality)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'quality)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ground_distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_delta_distance_us)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_delta_distance_us)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_delta_distance_us)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_delta_distance_us)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OptFlowSample>) istream)
  "Deserializes a message object of type '<OptFlowSample>"
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'integration_time_us)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'integration_time_us)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'integration_time_us)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'integration_time_us)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'integrated_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'integrated_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'integrated_xgyro) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'integrated_ygyro) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'integrated_zgyro) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'temperature) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'quality)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'quality)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'quality)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'quality)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ground_distance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_delta_distance_us)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_delta_distance_us)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_delta_distance_us)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_delta_distance_us)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OptFlowSample>)))
  "Returns string type for a message object of type '<OptFlowSample>"
  "uav_msgs/OptFlowSample")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OptFlowSample)))
  "Returns string type for a message object of type 'OptFlowSample"
  "uav_msgs/OptFlowSample")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OptFlowSample>)))
  "Returns md5sum for a message object of type '<OptFlowSample>"
  "52f577ea00a26860ecfa6e22305b6b84")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OptFlowSample)))
  "Returns md5sum for a message object of type 'OptFlowSample"
  "52f577ea00a26860ecfa6e22305b6b84")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OptFlowSample>)))
  "Returns full string definition for message of type '<OptFlowSample>"
  (cl:format cl:nil "# OptFlowSample.msg~%# Post-processed optical flow measurement~%~%# Timestamp of measurement~%time timestamp~%~%# Integrated flow~%uint32 integration_time_us	# integration period in us~%float32 integrated_x~%float32 integrated_y~%~%# Integrated gyro roll rates for compensation~%float32 integrated_xgyro~%float32 integrated_ygyro~%float32 integrated_zgyro~%~%# Temperature~%int32 temperature 		# *100 = degrees Celsius~%~%# Quality~%# scalar measure of flow quality [0,255]~%# 255 => best quality~%uint32 quality~%~%# Ground distance [m]~%float32 ground_distance~%uint32 time_delta_distance_us	# us since distance measurement~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OptFlowSample)))
  "Returns full string definition for message of type 'OptFlowSample"
  (cl:format cl:nil "# OptFlowSample.msg~%# Post-processed optical flow measurement~%~%# Timestamp of measurement~%time timestamp~%~%# Integrated flow~%uint32 integration_time_us	# integration period in us~%float32 integrated_x~%float32 integrated_y~%~%# Integrated gyro roll rates for compensation~%float32 integrated_xgyro~%float32 integrated_ygyro~%float32 integrated_zgyro~%~%# Temperature~%int32 temperature 		# *100 = degrees Celsius~%~%# Quality~%# scalar measure of flow quality [0,255]~%# 255 => best quality~%uint32 quality~%~%# Ground distance [m]~%float32 ground_distance~%uint32 time_delta_distance_us	# us since distance measurement~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OptFlowSample>))
  (cl:+ 0
     8
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OptFlowSample>))
  "Converts a ROS message object to a list"
  (cl:list 'OptFlowSample
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':integration_time_us (integration_time_us msg))
    (cl:cons ':integrated_x (integrated_x msg))
    (cl:cons ':integrated_y (integrated_y msg))
    (cl:cons ':integrated_xgyro (integrated_xgyro msg))
    (cl:cons ':integrated_ygyro (integrated_ygyro msg))
    (cl:cons ':integrated_zgyro (integrated_zgyro msg))
    (cl:cons ':temperature (temperature msg))
    (cl:cons ':quality (quality msg))
    (cl:cons ':ground_distance (ground_distance msg))
    (cl:cons ':time_delta_distance_us (time_delta_distance_us msg))
))
