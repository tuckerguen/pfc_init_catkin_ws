; Auto-generated. Do not edit!


(cl:in-package uv_msgs-srv)


;//! \htmlinclude pf_anneal-request.msg.html

(cl:defclass <pf_anneal-request> (roslisp-msg-protocol:ros-message)
  ((a_factor_init
    :reader a_factor_init
    :initarg :a_factor_init
    :type cl:float
    :initform 0.0)
   (a_const
    :reader a_const
    :initarg :a_const
    :type cl:float
    :initform 0.0)
   (a_floor
    :reader a_floor
    :initarg :a_floor
    :type cl:float
    :initform 0.0))
)

(cl:defclass pf_anneal-request (<pf_anneal-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <pf_anneal-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'pf_anneal-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uv_msgs-srv:<pf_anneal-request> is deprecated: use uv_msgs-srv:pf_anneal-request instead.")))

(cl:ensure-generic-function 'a_factor_init-val :lambda-list '(m))
(cl:defmethod a_factor_init-val ((m <pf_anneal-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:a_factor_init-val is deprecated.  Use uv_msgs-srv:a_factor_init instead.")
  (a_factor_init m))

(cl:ensure-generic-function 'a_const-val :lambda-list '(m))
(cl:defmethod a_const-val ((m <pf_anneal-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:a_const-val is deprecated.  Use uv_msgs-srv:a_const instead.")
  (a_const m))

(cl:ensure-generic-function 'a_floor-val :lambda-list '(m))
(cl:defmethod a_floor-val ((m <pf_anneal-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:a_floor-val is deprecated.  Use uv_msgs-srv:a_floor instead.")
  (a_floor m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <pf_anneal-request>) ostream)
  "Serializes a message object of type '<pf_anneal-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'a_factor_init))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'a_const))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'a_floor))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <pf_anneal-request>) istream)
  "Deserializes a message object of type '<pf_anneal-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'a_factor_init) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'a_const) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'a_floor) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<pf_anneal-request>)))
  "Returns string type for a service object of type '<pf_anneal-request>"
  "uv_msgs/pf_annealRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'pf_anneal-request)))
  "Returns string type for a service object of type 'pf_anneal-request"
  "uv_msgs/pf_annealRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<pf_anneal-request>)))
  "Returns md5sum for a message object of type '<pf_anneal-request>"
  "6291b620f34cf0f1f6b982289d0728a6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'pf_anneal-request)))
  "Returns md5sum for a message object of type 'pf_anneal-request"
  "6291b620f34cf0f1f6b982289d0728a6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<pf_anneal-request>)))
  "Returns full string definition for message of type '<pf_anneal-request>"
  (cl:format cl:nil "float32 a_factor_init~%~%float32 a_const~%float32 a_floor~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'pf_anneal-request)))
  "Returns full string definition for message of type 'pf_anneal-request"
  (cl:format cl:nil "float32 a_factor_init~%~%float32 a_const~%float32 a_floor~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <pf_anneal-request>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <pf_anneal-request>))
  "Converts a ROS message object to a list"
  (cl:list 'pf_anneal-request
    (cl:cons ':a_factor_init (a_factor_init msg))
    (cl:cons ':a_const (a_const msg))
    (cl:cons ':a_floor (a_floor msg))
))
;//! \htmlinclude pf_anneal-response.msg.html

(cl:defclass <pf_anneal-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass pf_anneal-response (<pf_anneal-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <pf_anneal-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'pf_anneal-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uv_msgs-srv:<pf_anneal-response> is deprecated: use uv_msgs-srv:pf_anneal-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <pf_anneal-response>) ostream)
  "Serializes a message object of type '<pf_anneal-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <pf_anneal-response>) istream)
  "Deserializes a message object of type '<pf_anneal-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<pf_anneal-response>)))
  "Returns string type for a service object of type '<pf_anneal-response>"
  "uv_msgs/pf_annealResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'pf_anneal-response)))
  "Returns string type for a service object of type 'pf_anneal-response"
  "uv_msgs/pf_annealResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<pf_anneal-response>)))
  "Returns md5sum for a message object of type '<pf_anneal-response>"
  "6291b620f34cf0f1f6b982289d0728a6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'pf_anneal-response)))
  "Returns md5sum for a message object of type 'pf_anneal-response"
  "6291b620f34cf0f1f6b982289d0728a6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<pf_anneal-response>)))
  "Returns full string definition for message of type '<pf_anneal-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'pf_anneal-response)))
  "Returns full string definition for message of type 'pf_anneal-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <pf_anneal-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <pf_anneal-response>))
  "Converts a ROS message object to a list"
  (cl:list 'pf_anneal-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'pf_anneal)))
  'pf_anneal-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'pf_anneal)))
  'pf_anneal-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'pf_anneal)))
  "Returns string type for a service object of type '<pf_anneal>"
  "uv_msgs/pf_anneal")