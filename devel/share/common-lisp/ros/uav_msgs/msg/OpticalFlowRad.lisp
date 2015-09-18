; Auto-generated. Do not edit!


(cl:in-package uav_msgs-msg)


;//! \htmlinclude OpticalFlowRad.msg.html

(cl:defclass <OpticalFlowRad> (roslisp-msg-protocol:ros-message)
  ((time_usec
    :reader time_usec
    :initarg :time_usec
    :type cl:integer
    :initform 0)
   (sensor_id
    :reader sensor_id
    :initarg :sensor_id
    :type cl:fixnum
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
    :type cl:fixnum
    :initform 0)
   (quality
    :reader quality
    :initarg :quality
    :type cl:fixnum
    :initform 0)
   (time_delta_distance_us
    :reader time_delta_distance_us
    :initarg :time_delta_distance_us
    :type cl:integer
    :initform 0)
   (distance
    :reader distance
    :initarg :distance
    :type cl:float
    :initform 0.0))
)

(cl:defclass OpticalFlowRad (<OpticalFlowRad>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OpticalFlowRad>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OpticalFlowRad)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uav_msgs-msg:<OpticalFlowRad> is deprecated: use uav_msgs-msg:OpticalFlowRad instead.")))

(cl:ensure-generic-function 'time_usec-val :lambda-list '(m))
(cl:defmethod time_usec-val ((m <OpticalFlowRad>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:time_usec-val is deprecated.  Use uav_msgs-msg:time_usec instead.")
  (time_usec m))

(cl:ensure-generic-function 'sensor_id-val :lambda-list '(m))
(cl:defmethod sensor_id-val ((m <OpticalFlowRad>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:sensor_id-val is deprecated.  Use uav_msgs-msg:sensor_id instead.")
  (sensor_id m))

(cl:ensure-generic-function 'integration_time_us-val :lambda-list '(m))
(cl:defmethod integration_time_us-val ((m <OpticalFlowRad>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:integration_time_us-val is deprecated.  Use uav_msgs-msg:integration_time_us instead.")
  (integration_time_us m))

(cl:ensure-generic-function 'integrated_x-val :lambda-list '(m))
(cl:defmethod integrated_x-val ((m <OpticalFlowRad>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:integrated_x-val is deprecated.  Use uav_msgs-msg:integrated_x instead.")
  (integrated_x m))

(cl:ensure-generic-function 'integrated_y-val :lambda-list '(m))
(cl:defmethod integrated_y-val ((m <OpticalFlowRad>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:integrated_y-val is deprecated.  Use uav_msgs-msg:integrated_y instead.")
  (integrated_y m))

(cl:ensure-generic-function 'integrated_xgyro-val :lambda-list '(m))
(cl:defmethod integrated_xgyro-val ((m <OpticalFlowRad>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:integrated_xgyro-val is deprecated.  Use uav_msgs-msg:integrated_xgyro instead.")
  (integrated_xgyro m))

(cl:ensure-generic-function 'integrated_ygyro-val :lambda-list '(m))
(cl:defmethod integrated_ygyro-val ((m <OpticalFlowRad>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:integrated_ygyro-val is deprecated.  Use uav_msgs-msg:integrated_ygyro instead.")
  (integrated_ygyro m))

(cl:ensure-generic-function 'integrated_zgyro-val :lambda-list '(m))
(cl:defmethod integrated_zgyro-val ((m <OpticalFlowRad>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:integrated_zgyro-val is deprecated.  Use uav_msgs-msg:integrated_zgyro instead.")
  (integrated_zgyro m))

(cl:ensure-generic-function 'temperature-val :lambda-list '(m))
(cl:defmethod temperature-val ((m <OpticalFlowRad>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:temperature-val is deprecated.  Use uav_msgs-msg:temperature instead.")
  (temperature m))

(cl:ensure-generic-function 'quality-val :lambda-list '(m))
(cl:defmethod quality-val ((m <OpticalFlowRad>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:quality-val is deprecated.  Use uav_msgs-msg:quality instead.")
  (quality m))

(cl:ensure-generic-function 'time_delta_distance_us-val :lambda-list '(m))
(cl:defmethod time_delta_distance_us-val ((m <OpticalFlowRad>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:time_delta_distance_us-val is deprecated.  Use uav_msgs-msg:time_delta_distance_us instead.")
  (time_delta_distance_us m))

(cl:ensure-generic-function 'distance-val :lambda-list '(m))
(cl:defmethod distance-val ((m <OpticalFlowRad>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uav_msgs-msg:distance-val is deprecated.  Use uav_msgs-msg:distance instead.")
  (distance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OpticalFlowRad>) ostream)
  "Serializes a message object of type '<OpticalFlowRad>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'time_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sensor_id)) ostream)
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
  (cl:let* ((signed (cl:slot-value msg 'temperature)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'quality)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_delta_distance_us)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_delta_distance_us)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_delta_distance_us)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_delta_distance_us)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OpticalFlowRad>) istream)
  "Deserializes a message object of type '<OpticalFlowRad>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'time_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sensor_id)) (cl:read-byte istream))
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
      (cl:setf (cl:slot-value msg 'temperature) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'quality)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_delta_distance_us)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_delta_distance_us)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_delta_distance_us)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_delta_distance_us)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distance) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OpticalFlowRad>)))
  "Returns string type for a message object of type '<OpticalFlowRad>"
  "uav_msgs/OpticalFlowRad")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OpticalFlowRad)))
  "Returns string type for a message object of type 'OpticalFlowRad"
  "uav_msgs/OpticalFlowRad")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OpticalFlowRad>)))
  "Returns md5sum for a message object of type '<OpticalFlowRad>"
  "3a588d39eb1ee1fc1235949376ff1c66")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OpticalFlowRad)))
  "Returns md5sum for a message object of type 'OpticalFlowRad"
  "3a588d39eb1ee1fc1235949376ff1c66")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OpticalFlowRad>)))
  "Returns full string definition for message of type '<OpticalFlowRad>"
  (cl:format cl:nil "# OptFlowSample.msg~%# Post-processed optical flow measurement~%~%# Timestamp of measurement (usec since PX4 startup)~%uint64 time_usec~%~%uint8 sensor_id~%~%# Integration period in usec~%uint32 integration_time_us	~%~%# Integrated flow~%float32 integrated_x~%float32 integrated_y~%~%# Integrated gyro roll rates for compensation~%float32 integrated_xgyro 	# [rad]~%float32 integrated_ygyro~%float32 integrated_zgyro~%~%# Temperature~%int16 temperature 			# *100 = degrees Celsius~%~%# Quality~%# scalar measure of flow quality [0,255]~%# 255 => best quality~%uint8 quality~%~%# Ground distance [m]~%uint32 time_delta_distance_us	# us since distance measurement~%float32 distance~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OpticalFlowRad)))
  "Returns full string definition for message of type 'OpticalFlowRad"
  (cl:format cl:nil "# OptFlowSample.msg~%# Post-processed optical flow measurement~%~%# Timestamp of measurement (usec since PX4 startup)~%uint64 time_usec~%~%uint8 sensor_id~%~%# Integration period in usec~%uint32 integration_time_us	~%~%# Integrated flow~%float32 integrated_x~%float32 integrated_y~%~%# Integrated gyro roll rates for compensation~%float32 integrated_xgyro 	# [rad]~%float32 integrated_ygyro~%float32 integrated_zgyro~%~%# Temperature~%int16 temperature 			# *100 = degrees Celsius~%~%# Quality~%# scalar measure of flow quality [0,255]~%# 255 => best quality~%uint8 quality~%~%# Ground distance [m]~%uint32 time_delta_distance_us	# us since distance measurement~%float32 distance~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OpticalFlowRad>))
  (cl:+ 0
     8
     1
     4
     4
     4
     4
     4
     4
     2
     1
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OpticalFlowRad>))
  "Converts a ROS message object to a list"
  (cl:list 'OpticalFlowRad
    (cl:cons ':time_usec (time_usec msg))
    (cl:cons ':sensor_id (sensor_id msg))
    (cl:cons ':integration_time_us (integration_time_us msg))
    (cl:cons ':integrated_x (integrated_x msg))
    (cl:cons ':integrated_y (integrated_y msg))
    (cl:cons ':integrated_xgyro (integrated_xgyro msg))
    (cl:cons ':integrated_ygyro (integrated_ygyro msg))
    (cl:cons ':integrated_zgyro (integrated_zgyro msg))
    (cl:cons ':temperature (temperature msg))
    (cl:cons ':quality (quality msg))
    (cl:cons ':time_delta_distance_us (time_delta_distance_us msg))
    (cl:cons ':distance (distance msg))
))
