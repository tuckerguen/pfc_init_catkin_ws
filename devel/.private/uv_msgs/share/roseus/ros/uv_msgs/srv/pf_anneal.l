;; Auto-generated. Do not edit!


(when (boundp 'uv_msgs::pf_anneal)
  (if (not (find-package "UV_MSGS"))
    (make-package "UV_MSGS"))
  (shadow 'pf_anneal (find-package "UV_MSGS")))
(unless (find-package "UV_MSGS::PF_ANNEAL")
  (make-package "UV_MSGS::PF_ANNEAL"))
(unless (find-package "UV_MSGS::PF_ANNEALREQUEST")
  (make-package "UV_MSGS::PF_ANNEALREQUEST"))
(unless (find-package "UV_MSGS::PF_ANNEALRESPONSE")
  (make-package "UV_MSGS::PF_ANNEALRESPONSE"))

(in-package "ROS")





(defclass uv_msgs::pf_annealRequest
  :super ros::object
  :slots (_a_factor_init _a_const _a_floor ))

(defmethod uv_msgs::pf_annealRequest
  (:init
   (&key
    ((:a_factor_init __a_factor_init) 0.0)
    ((:a_const __a_const) 0.0)
    ((:a_floor __a_floor) 0.0)
    )
   (send-super :init)
   (setq _a_factor_init (float __a_factor_init))
   (setq _a_const (float __a_const))
   (setq _a_floor (float __a_floor))
   self)
  (:a_factor_init
   (&optional __a_factor_init)
   (if __a_factor_init (setq _a_factor_init __a_factor_init)) _a_factor_init)
  (:a_const
   (&optional __a_const)
   (if __a_const (setq _a_const __a_const)) _a_const)
  (:a_floor
   (&optional __a_floor)
   (if __a_floor (setq _a_floor __a_floor)) _a_floor)
  (:serialization-length
   ()
   (+
    ;; float32 _a_factor_init
    4
    ;; float32 _a_const
    4
    ;; float32 _a_floor
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _a_factor_init
       (sys::poke _a_factor_init (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _a_const
       (sys::poke _a_const (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _a_floor
       (sys::poke _a_floor (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _a_factor_init
     (setq _a_factor_init (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _a_const
     (setq _a_const (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _a_floor
     (setq _a_floor (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass uv_msgs::pf_annealResponse
  :super ros::object
  :slots ())

(defmethod uv_msgs::pf_annealResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass uv_msgs::pf_anneal
  :super ros::object
  :slots ())

(setf (get uv_msgs::pf_anneal :md5sum-) "6291b620f34cf0f1f6b982289d0728a6")
(setf (get uv_msgs::pf_anneal :datatype-) "uv_msgs/pf_anneal")
(setf (get uv_msgs::pf_anneal :request) uv_msgs::pf_annealRequest)
(setf (get uv_msgs::pf_anneal :response) uv_msgs::pf_annealResponse)

(defmethod uv_msgs::pf_annealRequest
  (:response () (instance uv_msgs::pf_annealResponse :init)))

(setf (get uv_msgs::pf_annealRequest :md5sum-) "6291b620f34cf0f1f6b982289d0728a6")
(setf (get uv_msgs::pf_annealRequest :datatype-) "uv_msgs/pf_annealRequest")
(setf (get uv_msgs::pf_annealRequest :definition-)
      "float32 a_factor_init

float32 a_const
float32 a_floor

---

")

(setf (get uv_msgs::pf_annealResponse :md5sum-) "6291b620f34cf0f1f6b982289d0728a6")
(setf (get uv_msgs::pf_annealResponse :datatype-) "uv_msgs/pf_annealResponse")
(setf (get uv_msgs::pf_annealResponse :definition-)
      "float32 a_factor_init

float32 a_const
float32 a_floor

---

")



(provide :uv_msgs/pf_anneal "6291b620f34cf0f1f6b982289d0728a6")


