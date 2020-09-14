; Auto-generated. Do not edit!


(cl:in-package vesselness_image_filter-msg)


;//! \htmlinclude vesselness_params.msg.html

(cl:defclass <vesselness_params> (roslisp-msg-protocol:ros-message)
  ((hessianSide
    :reader hessianSide
    :initarg :hessianSide
    :type cl:integer
    :initform 0)
   (hessianVariance
    :reader hessianVariance
    :initarg :hessianVariance
    :type cl:float
    :initform 0.0)
   (postProcessSide
    :reader postProcessSide
    :initarg :postProcessSide
    :type cl:integer
    :initform 0)
   (postProcessVariance
    :reader postProcessVariance
    :initarg :postProcessVariance
    :type cl:float
    :initform 0.0)
   (cParameter
    :reader cParameter
    :initarg :cParameter
    :type cl:float
    :initform 0.0)
   (betaParameter
    :reader betaParameter
    :initarg :betaParameter
    :type cl:float
    :initform 0.0))
)

(cl:defclass vesselness_params (<vesselness_params>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <vesselness_params>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'vesselness_params)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vesselness_image_filter-msg:<vesselness_params> is deprecated: use vesselness_image_filter-msg:vesselness_params instead.")))

(cl:ensure-generic-function 'hessianSide-val :lambda-list '(m))
(cl:defmethod hessianSide-val ((m <vesselness_params>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vesselness_image_filter-msg:hessianSide-val is deprecated.  Use vesselness_image_filter-msg:hessianSide instead.")
  (hessianSide m))

(cl:ensure-generic-function 'hessianVariance-val :lambda-list '(m))
(cl:defmethod hessianVariance-val ((m <vesselness_params>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vesselness_image_filter-msg:hessianVariance-val is deprecated.  Use vesselness_image_filter-msg:hessianVariance instead.")
  (hessianVariance m))

(cl:ensure-generic-function 'postProcessSide-val :lambda-list '(m))
(cl:defmethod postProcessSide-val ((m <vesselness_params>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vesselness_image_filter-msg:postProcessSide-val is deprecated.  Use vesselness_image_filter-msg:postProcessSide instead.")
  (postProcessSide m))

(cl:ensure-generic-function 'postProcessVariance-val :lambda-list '(m))
(cl:defmethod postProcessVariance-val ((m <vesselness_params>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vesselness_image_filter-msg:postProcessVariance-val is deprecated.  Use vesselness_image_filter-msg:postProcessVariance instead.")
  (postProcessVariance m))

(cl:ensure-generic-function 'cParameter-val :lambda-list '(m))
(cl:defmethod cParameter-val ((m <vesselness_params>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vesselness_image_filter-msg:cParameter-val is deprecated.  Use vesselness_image_filter-msg:cParameter instead.")
  (cParameter m))

(cl:ensure-generic-function 'betaParameter-val :lambda-list '(m))
(cl:defmethod betaParameter-val ((m <vesselness_params>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vesselness_image_filter-msg:betaParameter-val is deprecated.  Use vesselness_image_filter-msg:betaParameter instead.")
  (betaParameter m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <vesselness_params>) ostream)
  "Serializes a message object of type '<vesselness_params>"
  (cl:let* ((signed (cl:slot-value msg 'hessianSide)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'hessianVariance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'postProcessSide)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'postProcessVariance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cParameter))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'betaParameter))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <vesselness_params>) istream)
  "Deserializes a message object of type '<vesselness_params>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'hessianSide) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'hessianVariance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'postProcessSide) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'postProcessVariance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cParameter) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'betaParameter) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<vesselness_params>)))
  "Returns string type for a message object of type '<vesselness_params>"
  "vesselness_image_filter/vesselness_params")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'vesselness_params)))
  "Returns string type for a message object of type 'vesselness_params"
  "vesselness_image_filter/vesselness_params")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<vesselness_params>)))
  "Returns md5sum for a message object of type '<vesselness_params>"
  "fd9bad96ef213bdcb1da7e46c4b24609")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'vesselness_params)))
  "Returns md5sum for a message object of type 'vesselness_params"
  "fd9bad96ef213bdcb1da7e46c4b24609")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<vesselness_params>)))
  "Returns full string definition for message of type '<vesselness_params>"
  (cl:format cl:nil "# Standard message to define the vesselness filter parameters~%~%# pre process kernel size.~%int32 hessianSide~%~%# pre process variance~%float32 hessianVariance~%~%# post process kernel size~%int32 postProcessSide~%~%# post process variance~%float32 postProcessVariance~%~%# eigen value norm param~%float32 cParameter~%~%# eigen value ratio param~%float32 betaParameter~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'vesselness_params)))
  "Returns full string definition for message of type 'vesselness_params"
  (cl:format cl:nil "# Standard message to define the vesselness filter parameters~%~%# pre process kernel size.~%int32 hessianSide~%~%# pre process variance~%float32 hessianVariance~%~%# post process kernel size~%int32 postProcessSide~%~%# post process variance~%float32 postProcessVariance~%~%# eigen value norm param~%float32 cParameter~%~%# eigen value ratio param~%float32 betaParameter~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <vesselness_params>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <vesselness_params>))
  "Converts a ROS message object to a list"
  (cl:list 'vesselness_params
    (cl:cons ':hessianSide (hessianSide msg))
    (cl:cons ':hessianVariance (hessianVariance msg))
    (cl:cons ':postProcessSide (postProcessSide msg))
    (cl:cons ':postProcessVariance (postProcessVariance msg))
    (cl:cons ':cParameter (cParameter msg))
    (cl:cons ':betaParameter (betaParameter msg))
))
