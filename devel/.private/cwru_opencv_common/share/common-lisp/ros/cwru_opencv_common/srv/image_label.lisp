; Auto-generated. Do not edit!


(cl:in-package cwru_opencv_common-srv)


;//! \htmlinclude image_label-request.msg.html

(cl:defclass <image_label-request> (roslisp-msg-protocol:ros-message)
  ((requestedPoints
    :reader requestedPoints
    :initarg :requestedPoints
    :type cl:integer
    :initform 0))
)

(cl:defclass image_label-request (<image_label-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <image_label-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'image_label-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cwru_opencv_common-srv:<image_label-request> is deprecated: use cwru_opencv_common-srv:image_label-request instead.")))

(cl:ensure-generic-function 'requestedPoints-val :lambda-list '(m))
(cl:defmethod requestedPoints-val ((m <image_label-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cwru_opencv_common-srv:requestedPoints-val is deprecated.  Use cwru_opencv_common-srv:requestedPoints instead.")
  (requestedPoints m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <image_label-request>) ostream)
  "Serializes a message object of type '<image_label-request>"
  (cl:let* ((signed (cl:slot-value msg 'requestedPoints)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <image_label-request>) istream)
  "Deserializes a message object of type '<image_label-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'requestedPoints) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<image_label-request>)))
  "Returns string type for a service object of type '<image_label-request>"
  "cwru_opencv_common/image_labelRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'image_label-request)))
  "Returns string type for a service object of type 'image_label-request"
  "cwru_opencv_common/image_labelRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<image_label-request>)))
  "Returns md5sum for a message object of type '<image_label-request>"
  "b3ecebcd9795fbae5831a134ed461482")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'image_label-request)))
  "Returns md5sum for a message object of type 'image_label-request"
  "b3ecebcd9795fbae5831a134ed461482")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<image_label-request>)))
  "Returns full string definition for message of type '<image_label-request>"
  (cl:format cl:nil "# This service is meant to label an image using user clicks.~%~%#Call~%~%#Number of requested points.~%int32 requestedPoints~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'image_label-request)))
  "Returns full string definition for message of type 'image_label-request"
  (cl:format cl:nil "# This service is meant to label an image using user clicks.~%~%#Call~%~%#Number of requested points.~%int32 requestedPoints~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <image_label-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <image_label-request>))
  "Converts a ROS message object to a list"
  (cl:list 'image_label-request
    (cl:cons ':requestedPoints (requestedPoints msg))
))
;//! \htmlinclude image_label-response.msg.html

(cl:defclass <image_label-response> (roslisp-msg-protocol:ros-message)
  ((pointsResp
    :reader pointsResp
    :initarg :pointsResp
    :type geometry_msgs-msg:Polygon
    :initform (cl:make-instance 'geometry_msgs-msg:Polygon)))
)

(cl:defclass image_label-response (<image_label-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <image_label-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'image_label-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cwru_opencv_common-srv:<image_label-response> is deprecated: use cwru_opencv_common-srv:image_label-response instead.")))

(cl:ensure-generic-function 'pointsResp-val :lambda-list '(m))
(cl:defmethod pointsResp-val ((m <image_label-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cwru_opencv_common-srv:pointsResp-val is deprecated.  Use cwru_opencv_common-srv:pointsResp instead.")
  (pointsResp m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <image_label-response>) ostream)
  "Serializes a message object of type '<image_label-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pointsResp) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <image_label-response>) istream)
  "Deserializes a message object of type '<image_label-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pointsResp) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<image_label-response>)))
  "Returns string type for a service object of type '<image_label-response>"
  "cwru_opencv_common/image_labelResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'image_label-response)))
  "Returns string type for a service object of type 'image_label-response"
  "cwru_opencv_common/image_labelResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<image_label-response>)))
  "Returns md5sum for a message object of type '<image_label-response>"
  "b3ecebcd9795fbae5831a134ed461482")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'image_label-response)))
  "Returns md5sum for a message object of type 'image_label-response"
  "b3ecebcd9795fbae5831a134ed461482")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<image_label-response>)))
  "Returns full string definition for message of type '<image_label-response>"
  (cl:format cl:nil "~%#list of response points:~%geometry_msgs/Polygon pointsResp~%~%~%================================================================================~%MSG: geometry_msgs/Polygon~%#A specification of a polygon where the first and last points are assumed to be connected~%Point32[] points~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'image_label-response)))
  "Returns full string definition for message of type 'image_label-response"
  (cl:format cl:nil "~%#list of response points:~%geometry_msgs/Polygon pointsResp~%~%~%================================================================================~%MSG: geometry_msgs/Polygon~%#A specification of a polygon where the first and last points are assumed to be connected~%Point32[] points~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <image_label-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pointsResp))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <image_label-response>))
  "Converts a ROS message object to a list"
  (cl:list 'image_label-response
    (cl:cons ':pointsResp (pointsResp msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'image_label)))
  'image_label-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'image_label)))
  'image_label-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'image_label)))
  "Returns string type for a service object of type '<image_label>"
  "cwru_opencv_common/image_label")