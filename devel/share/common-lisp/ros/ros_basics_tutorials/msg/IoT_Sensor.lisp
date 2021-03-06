; Auto-generated. Do not edit!


(cl:in-package ros_basics_tutorials-msg)


;//! \htmlinclude IoT_Sensor.msg.html

(cl:defclass <IoT_Sensor> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (temperature
    :reader temperature
    :initarg :temperature
    :type cl:float
    :initform 0.0)
   (humidity
    :reader humidity
    :initarg :humidity
    :type cl:float
    :initform 0.0)
   (altitude
    :reader altitude
    :initarg :altitude
    :type cl:float
    :initform 0.0))
)

(cl:defclass IoT_Sensor (<IoT_Sensor>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IoT_Sensor>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IoT_Sensor)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_basics_tutorials-msg:<IoT_Sensor> is deprecated: use ros_basics_tutorials-msg:IoT_Sensor instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <IoT_Sensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_basics_tutorials-msg:id-val is deprecated.  Use ros_basics_tutorials-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <IoT_Sensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_basics_tutorials-msg:name-val is deprecated.  Use ros_basics_tutorials-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'temperature-val :lambda-list '(m))
(cl:defmethod temperature-val ((m <IoT_Sensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_basics_tutorials-msg:temperature-val is deprecated.  Use ros_basics_tutorials-msg:temperature instead.")
  (temperature m))

(cl:ensure-generic-function 'humidity-val :lambda-list '(m))
(cl:defmethod humidity-val ((m <IoT_Sensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_basics_tutorials-msg:humidity-val is deprecated.  Use ros_basics_tutorials-msg:humidity instead.")
  (humidity m))

(cl:ensure-generic-function 'altitude-val :lambda-list '(m))
(cl:defmethod altitude-val ((m <IoT_Sensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_basics_tutorials-msg:altitude-val is deprecated.  Use ros_basics_tutorials-msg:altitude instead.")
  (altitude m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IoT_Sensor>) ostream)
  "Serializes a message object of type '<IoT_Sensor>"
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'humidity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'altitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IoT_Sensor>) istream)
  "Deserializes a message object of type '<IoT_Sensor>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temperature) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'humidity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'altitude) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IoT_Sensor>)))
  "Returns string type for a message object of type '<IoT_Sensor>"
  "ros_basics_tutorials/IoT_Sensor")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IoT_Sensor)))
  "Returns string type for a message object of type 'IoT_Sensor"
  "ros_basics_tutorials/IoT_Sensor")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IoT_Sensor>)))
  "Returns md5sum for a message object of type '<IoT_Sensor>"
  "ef2910c9e296f58e286403167297de66")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IoT_Sensor)))
  "Returns md5sum for a message object of type 'IoT_Sensor"
  "ef2910c9e296f58e286403167297de66")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IoT_Sensor>)))
  "Returns full string definition for message of type '<IoT_Sensor>"
  (cl:format cl:nil "int32 id~%string name~%float32 temperature~%float32 humidity~%float32 altitude~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IoT_Sensor)))
  "Returns full string definition for message of type 'IoT_Sensor"
  (cl:format cl:nil "int32 id~%string name~%float32 temperature~%float32 humidity~%float32 altitude~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IoT_Sensor>))
  (cl:+ 0
     4
     4 (cl:length (cl:slot-value msg 'name))
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IoT_Sensor>))
  "Converts a ROS message object to a list"
  (cl:list 'IoT_Sensor
    (cl:cons ':id (id msg))
    (cl:cons ':name (name msg))
    (cl:cons ':temperature (temperature msg))
    (cl:cons ':humidity (humidity msg))
    (cl:cons ':altitude (altitude msg))
))
