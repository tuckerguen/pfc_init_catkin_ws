; Auto-generated. Do not edit!


(cl:in-package uv_msgs-srv)


;//! \htmlinclude pf_reseed-request.msg.html

(cl:defclass <pf_reseed-request> (roslisp-msg-protocol:ros-message)
  ((x_min
    :reader x_min
    :initarg :x_min
    :type cl:float
    :initform 0.0)
   (x_max
    :reader x_max
    :initarg :x_max
    :type cl:float
    :initform 0.0)
   (x_inc
    :reader x_inc
    :initarg :x_inc
    :type cl:float
    :initform 0.0)
   (y_min
    :reader y_min
    :initarg :y_min
    :type cl:float
    :initform 0.0)
   (y_max
    :reader y_max
    :initarg :y_max
    :type cl:float
    :initform 0.0)
   (y_inc
    :reader y_inc
    :initarg :y_inc
    :type cl:float
    :initform 0.0)
   (z_min
    :reader z_min
    :initarg :z_min
    :type cl:float
    :initform 0.0)
   (z_max
    :reader z_max
    :initarg :z_max
    :type cl:float
    :initform 0.0)
   (z_inc
    :reader z_inc
    :initarg :z_inc
    :type cl:float
    :initform 0.0)
   (r_min
    :reader r_min
    :initarg :r_min
    :type cl:float
    :initform 0.0)
   (r_max
    :reader r_max
    :initarg :r_max
    :type cl:float
    :initform 0.0)
   (r_inc
    :reader r_inc
    :initarg :r_inc
    :type cl:float
    :initform 0.0)
   (p_min
    :reader p_min
    :initarg :p_min
    :type cl:float
    :initform 0.0)
   (p_max
    :reader p_max
    :initarg :p_max
    :type cl:float
    :initform 0.0)
   (p_inc
    :reader p_inc
    :initarg :p_inc
    :type cl:float
    :initform 0.0)
   (w_min
    :reader w_min
    :initarg :w_min
    :type cl:float
    :initform 0.0)
   (w_max
    :reader w_max
    :initarg :w_max
    :type cl:float
    :initform 0.0)
   (w_inc
    :reader w_inc
    :initarg :w_inc
    :type cl:float
    :initform 0.0)
   (seeds_per
    :reader seeds_per
    :initarg :seeds_per
    :type cl:integer
    :initform 0)
   (seeds_std_t
    :reader seeds_std_t
    :initarg :seeds_std_t
    :type cl:float
    :initform 0.0)
   (seeds_std_r
    :reader seeds_std_r
    :initarg :seeds_std_r
    :type cl:float
    :initform 0.0)
   (cycle_std_t
    :reader cycle_std_t
    :initarg :cycle_std_t
    :type cl:float
    :initform 0.0)
   (cycle_std_r
    :reader cycle_std_r
    :initarg :cycle_std_r
    :type cl:float
    :initform 0.0))
)

(cl:defclass pf_reseed-request (<pf_reseed-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <pf_reseed-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'pf_reseed-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uv_msgs-srv:<pf_reseed-request> is deprecated: use uv_msgs-srv:pf_reseed-request instead.")))

(cl:ensure-generic-function 'x_min-val :lambda-list '(m))
(cl:defmethod x_min-val ((m <pf_reseed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:x_min-val is deprecated.  Use uv_msgs-srv:x_min instead.")
  (x_min m))

(cl:ensure-generic-function 'x_max-val :lambda-list '(m))
(cl:defmethod x_max-val ((m <pf_reseed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:x_max-val is deprecated.  Use uv_msgs-srv:x_max instead.")
  (x_max m))

(cl:ensure-generic-function 'x_inc-val :lambda-list '(m))
(cl:defmethod x_inc-val ((m <pf_reseed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:x_inc-val is deprecated.  Use uv_msgs-srv:x_inc instead.")
  (x_inc m))

(cl:ensure-generic-function 'y_min-val :lambda-list '(m))
(cl:defmethod y_min-val ((m <pf_reseed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:y_min-val is deprecated.  Use uv_msgs-srv:y_min instead.")
  (y_min m))

(cl:ensure-generic-function 'y_max-val :lambda-list '(m))
(cl:defmethod y_max-val ((m <pf_reseed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:y_max-val is deprecated.  Use uv_msgs-srv:y_max instead.")
  (y_max m))

(cl:ensure-generic-function 'y_inc-val :lambda-list '(m))
(cl:defmethod y_inc-val ((m <pf_reseed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:y_inc-val is deprecated.  Use uv_msgs-srv:y_inc instead.")
  (y_inc m))

(cl:ensure-generic-function 'z_min-val :lambda-list '(m))
(cl:defmethod z_min-val ((m <pf_reseed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:z_min-val is deprecated.  Use uv_msgs-srv:z_min instead.")
  (z_min m))

(cl:ensure-generic-function 'z_max-val :lambda-list '(m))
(cl:defmethod z_max-val ((m <pf_reseed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:z_max-val is deprecated.  Use uv_msgs-srv:z_max instead.")
  (z_max m))

(cl:ensure-generic-function 'z_inc-val :lambda-list '(m))
(cl:defmethod z_inc-val ((m <pf_reseed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:z_inc-val is deprecated.  Use uv_msgs-srv:z_inc instead.")
  (z_inc m))

(cl:ensure-generic-function 'r_min-val :lambda-list '(m))
(cl:defmethod r_min-val ((m <pf_reseed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:r_min-val is deprecated.  Use uv_msgs-srv:r_min instead.")
  (r_min m))

(cl:ensure-generic-function 'r_max-val :lambda-list '(m))
(cl:defmethod r_max-val ((m <pf_reseed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:r_max-val is deprecated.  Use uv_msgs-srv:r_max instead.")
  (r_max m))

(cl:ensure-generic-function 'r_inc-val :lambda-list '(m))
(cl:defmethod r_inc-val ((m <pf_reseed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:r_inc-val is deprecated.  Use uv_msgs-srv:r_inc instead.")
  (r_inc m))

(cl:ensure-generic-function 'p_min-val :lambda-list '(m))
(cl:defmethod p_min-val ((m <pf_reseed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:p_min-val is deprecated.  Use uv_msgs-srv:p_min instead.")
  (p_min m))

(cl:ensure-generic-function 'p_max-val :lambda-list '(m))
(cl:defmethod p_max-val ((m <pf_reseed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:p_max-val is deprecated.  Use uv_msgs-srv:p_max instead.")
  (p_max m))

(cl:ensure-generic-function 'p_inc-val :lambda-list '(m))
(cl:defmethod p_inc-val ((m <pf_reseed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:p_inc-val is deprecated.  Use uv_msgs-srv:p_inc instead.")
  (p_inc m))

(cl:ensure-generic-function 'w_min-val :lambda-list '(m))
(cl:defmethod w_min-val ((m <pf_reseed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:w_min-val is deprecated.  Use uv_msgs-srv:w_min instead.")
  (w_min m))

(cl:ensure-generic-function 'w_max-val :lambda-list '(m))
(cl:defmethod w_max-val ((m <pf_reseed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:w_max-val is deprecated.  Use uv_msgs-srv:w_max instead.")
  (w_max m))

(cl:ensure-generic-function 'w_inc-val :lambda-list '(m))
(cl:defmethod w_inc-val ((m <pf_reseed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:w_inc-val is deprecated.  Use uv_msgs-srv:w_inc instead.")
  (w_inc m))

(cl:ensure-generic-function 'seeds_per-val :lambda-list '(m))
(cl:defmethod seeds_per-val ((m <pf_reseed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:seeds_per-val is deprecated.  Use uv_msgs-srv:seeds_per instead.")
  (seeds_per m))

(cl:ensure-generic-function 'seeds_std_t-val :lambda-list '(m))
(cl:defmethod seeds_std_t-val ((m <pf_reseed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:seeds_std_t-val is deprecated.  Use uv_msgs-srv:seeds_std_t instead.")
  (seeds_std_t m))

(cl:ensure-generic-function 'seeds_std_r-val :lambda-list '(m))
(cl:defmethod seeds_std_r-val ((m <pf_reseed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:seeds_std_r-val is deprecated.  Use uv_msgs-srv:seeds_std_r instead.")
  (seeds_std_r m))

(cl:ensure-generic-function 'cycle_std_t-val :lambda-list '(m))
(cl:defmethod cycle_std_t-val ((m <pf_reseed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:cycle_std_t-val is deprecated.  Use uv_msgs-srv:cycle_std_t instead.")
  (cycle_std_t m))

(cl:ensure-generic-function 'cycle_std_r-val :lambda-list '(m))
(cl:defmethod cycle_std_r-val ((m <pf_reseed-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:cycle_std_r-val is deprecated.  Use uv_msgs-srv:cycle_std_r instead.")
  (cycle_std_r m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <pf_reseed-request>) ostream)
  "Serializes a message object of type '<pf_reseed-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x_min))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x_inc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y_min))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y_inc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'z_min))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'z_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'z_inc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'r_min))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'r_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'r_inc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'p_min))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'p_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'p_inc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'w_min))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'w_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'w_inc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'seeds_per)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'seeds_std_t))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'seeds_std_r))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cycle_std_t))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cycle_std_r))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <pf_reseed-request>) istream)
  "Deserializes a message object of type '<pf_reseed-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_min) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_max) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_inc) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_min) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_max) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_inc) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z_min) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z_max) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z_inc) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'r_min) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'r_max) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'r_inc) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'p_min) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'p_max) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'p_inc) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'w_min) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'w_max) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'w_inc) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'seeds_per) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'seeds_std_t) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'seeds_std_r) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cycle_std_t) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cycle_std_r) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<pf_reseed-request>)))
  "Returns string type for a service object of type '<pf_reseed-request>"
  "uv_msgs/pf_reseedRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'pf_reseed-request)))
  "Returns string type for a service object of type 'pf_reseed-request"
  "uv_msgs/pf_reseedRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<pf_reseed-request>)))
  "Returns md5sum for a message object of type '<pf_reseed-request>"
  "785c60e5b9579c5ec461ae5d33e9f1f7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'pf_reseed-request)))
  "Returns md5sum for a message object of type 'pf_reseed-request"
  "785c60e5b9579c5ec461ae5d33e9f1f7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<pf_reseed-request>)))
  "Returns full string definition for message of type '<pf_reseed-request>"
  (cl:format cl:nil "#Uniform grid descriptors~%float32 x_min~%float32 x_max~%float32 x_inc~%~%float32 y_min~%float32 y_max~%float32 y_inc~%~%float32 z_min~%float32 z_max~%float32 z_inc~%~%float32 r_min~%float32 r_max~%float32 r_inc~%~%float32 p_min~%float32 p_max~%float32 p_inc~%~%float32 w_min~%float32 w_max~%float32 w_inc~%~%#Normal distribution descriptors~%int32 seeds_per~%float32 seeds_std_t~%float32 seeds_std_r~%~%float32 cycle_std_t~%float32 cycle_std_r~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'pf_reseed-request)))
  "Returns full string definition for message of type 'pf_reseed-request"
  (cl:format cl:nil "#Uniform grid descriptors~%float32 x_min~%float32 x_max~%float32 x_inc~%~%float32 y_min~%float32 y_max~%float32 y_inc~%~%float32 z_min~%float32 z_max~%float32 z_inc~%~%float32 r_min~%float32 r_max~%float32 r_inc~%~%float32 p_min~%float32 p_max~%float32 p_inc~%~%float32 w_min~%float32 w_max~%float32 w_inc~%~%#Normal distribution descriptors~%int32 seeds_per~%float32 seeds_std_t~%float32 seeds_std_r~%~%float32 cycle_std_t~%float32 cycle_std_r~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <pf_reseed-request>))
  (cl:+ 0
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
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <pf_reseed-request>))
  "Converts a ROS message object to a list"
  (cl:list 'pf_reseed-request
    (cl:cons ':x_min (x_min msg))
    (cl:cons ':x_max (x_max msg))
    (cl:cons ':x_inc (x_inc msg))
    (cl:cons ':y_min (y_min msg))
    (cl:cons ':y_max (y_max msg))
    (cl:cons ':y_inc (y_inc msg))
    (cl:cons ':z_min (z_min msg))
    (cl:cons ':z_max (z_max msg))
    (cl:cons ':z_inc (z_inc msg))
    (cl:cons ':r_min (r_min msg))
    (cl:cons ':r_max (r_max msg))
    (cl:cons ':r_inc (r_inc msg))
    (cl:cons ':p_min (p_min msg))
    (cl:cons ':p_max (p_max msg))
    (cl:cons ':p_inc (p_inc msg))
    (cl:cons ':w_min (w_min msg))
    (cl:cons ':w_max (w_max msg))
    (cl:cons ':w_inc (w_inc msg))
    (cl:cons ':seeds_per (seeds_per msg))
    (cl:cons ':seeds_std_t (seeds_std_t msg))
    (cl:cons ':seeds_std_r (seeds_std_r msg))
    (cl:cons ':cycle_std_t (cycle_std_t msg))
    (cl:cons ':cycle_std_r (cycle_std_r msg))
))
;//! \htmlinclude pf_reseed-response.msg.html

(cl:defclass <pf_reseed-response> (roslisp-msg-protocol:ros-message)
  ((num_particles
    :reader num_particles
    :initarg :num_particles
    :type cl:integer
    :initform 0))
)

(cl:defclass pf_reseed-response (<pf_reseed-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <pf_reseed-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'pf_reseed-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uv_msgs-srv:<pf_reseed-response> is deprecated: use uv_msgs-srv:pf_reseed-response instead.")))

(cl:ensure-generic-function 'num_particles-val :lambda-list '(m))
(cl:defmethod num_particles-val ((m <pf_reseed-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uv_msgs-srv:num_particles-val is deprecated.  Use uv_msgs-srv:num_particles instead.")
  (num_particles m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <pf_reseed-response>) ostream)
  "Serializes a message object of type '<pf_reseed-response>"
  (cl:let* ((signed (cl:slot-value msg 'num_particles)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <pf_reseed-response>) istream)
  "Deserializes a message object of type '<pf_reseed-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'num_particles) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<pf_reseed-response>)))
  "Returns string type for a service object of type '<pf_reseed-response>"
  "uv_msgs/pf_reseedResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'pf_reseed-response)))
  "Returns string type for a service object of type 'pf_reseed-response"
  "uv_msgs/pf_reseedResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<pf_reseed-response>)))
  "Returns md5sum for a message object of type '<pf_reseed-response>"
  "785c60e5b9579c5ec461ae5d33e9f1f7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'pf_reseed-response)))
  "Returns md5sum for a message object of type 'pf_reseed-response"
  "785c60e5b9579c5ec461ae5d33e9f1f7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<pf_reseed-response>)))
  "Returns full string definition for message of type '<pf_reseed-response>"
  (cl:format cl:nil "~%int32 num_particles~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'pf_reseed-response)))
  "Returns full string definition for message of type 'pf_reseed-response"
  (cl:format cl:nil "~%int32 num_particles~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <pf_reseed-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <pf_reseed-response>))
  "Converts a ROS message object to a list"
  (cl:list 'pf_reseed-response
    (cl:cons ':num_particles (num_particles msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'pf_reseed)))
  'pf_reseed-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'pf_reseed)))
  'pf_reseed-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'pf_reseed)))
  "Returns string type for a service object of type '<pf_reseed>"
  "uv_msgs/pf_reseed")