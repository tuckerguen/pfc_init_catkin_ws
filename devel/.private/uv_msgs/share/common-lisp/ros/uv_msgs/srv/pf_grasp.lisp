; Auto-generated. Do not edit!


(cl:in-package uv_msgs-srv)


;//! \htmlinclude pf_grasp-request.msg.html

(cl:defclass <pf_grasp-request> (roslisp-msg-protocol:ros-message)
  ((psm
    :reader psm
    :initarg :psm
    :type cl:integer
    :initform 0)
   (grasp_transform
    :reader grasp_transform
    :initarg :grasp_transform
    :type geometry_msgs-msg:Transform
    :initform (cl:make-instance 'geometry_msgs-msg:Transform)))
)

(cl:defclass pf_grasp-request (<pf_grasp-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <pf_grasp-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'pf_grasp-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uv_msgs-srv:<pf_grasp-request> is deprecated: use uv_msgs-srv:pf_grasp-request instead.")))

(cl:ensure-generic-function 'psm-val :lambda-list '(m))
(cl:defmethod psm-val ((m <pf_grasp-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:psm-val is deprecated.  Use uv_msgs-srv:psm instead.")
  (psm m))

(cl:ensure-generic-function 'grasp_transform-val :lambda-list '(m))
(cl:defmethod grasp_transform-val ((m <pf_grasp-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:grasp_transform-val is deprecated.  Use uv_msgs-srv:grasp_transform instead.")
  (grasp_transform m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <pf_grasp-request>) ostream)
  "Serializes a message object of type '<pf_grasp-request>"
  (cl:let* ((signed (cl:slot-value msg 'psm)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'grasp_transform) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <pf_grasp-request>) istream)
  "Deserializes a message object of type '<pf_grasp-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'psm) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'grasp_transform) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<pf_grasp-request>)))
  "Returns string type for a service object of type '<pf_grasp-request>"
  "uv_msgs/pf_graspRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'pf_grasp-request)))
  "Returns string type for a service object of type 'pf_grasp-request"
  "uv_msgs/pf_graspRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<pf_grasp-request>)))
  "Returns md5sum for a message object of type '<pf_grasp-request>"
  "0f0796a15122ded309c5568ad00da46d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'pf_grasp-request)))
  "Returns md5sum for a message object of type 'pf_grasp-request"
  "0f0796a15122ded309c5568ad00da46d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<pf_grasp-request>)))
  "Returns full string definition for message of type '<pf_grasp-request>"
  (cl:format cl:nil "int32 psm~%geometry_msgs/Transform grasp_transform~%~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'pf_grasp-request)))
  "Returns full string definition for message of type 'pf_grasp-request"
  (cl:format cl:nil "int32 psm~%geometry_msgs/Transform grasp_transform~%~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <pf_grasp-request>))
  (cl:+ 0
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'grasp_transform))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <pf_grasp-request>))
  "Converts a ROS message object to a list"
  (cl:list 'pf_grasp-request
    (cl:cons ':psm (psm msg))
    (cl:cons ':grasp_transform (grasp_transform msg))
))
;//! \htmlinclude pf_grasp-response.msg.html

(cl:defclass <pf_grasp-response> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass pf_grasp-response (<pf_grasp-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <pf_grasp-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'pf_grasp-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uv_msgs-srv:<pf_grasp-response> is deprecated: use uv_msgs-srv:pf_grasp-response instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <pf_grasp-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:status-val is deprecated.  Use uv_msgs-srv:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <pf_grasp-response>) ostream)
  "Serializes a message object of type '<pf_grasp-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <pf_grasp-response>) istream)
  "Deserializes a message object of type '<pf_grasp-response>"
    (cl:setf (cl:slot-value msg 'status) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<pf_grasp-response>)))
  "Returns string type for a service object of type '<pf_grasp-response>"
  "uv_msgs/pf_graspResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'pf_grasp-response)))
  "Returns string type for a service object of type 'pf_grasp-response"
  "uv_msgs/pf_graspResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<pf_grasp-response>)))
  "Returns md5sum for a message object of type '<pf_grasp-response>"
  "0f0796a15122ded309c5568ad00da46d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'pf_grasp-response)))
  "Returns md5sum for a message object of type 'pf_grasp-response"
  "0f0796a15122ded309c5568ad00da46d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<pf_grasp-response>)))
  "Returns full string definition for message of type '<pf_grasp-response>"
  (cl:format cl:nil "~%bool status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'pf_grasp-response)))
  "Returns full string definition for message of type 'pf_grasp-response"
  (cl:format cl:nil "~%bool status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <pf_grasp-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <pf_grasp-response>))
  "Converts a ROS message object to a list"
  (cl:list 'pf_grasp-response
    (cl:cons ':status (status msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'pf_grasp)))
  'pf_grasp-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'pf_grasp)))
  'pf_grasp-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'pf_grasp)))
  "Returns string type for a service object of type '<pf_grasp>"
  "uv_msgs/pf_grasp")