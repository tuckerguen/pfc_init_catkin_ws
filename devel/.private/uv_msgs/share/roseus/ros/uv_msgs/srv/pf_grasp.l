;; Auto-generated. Do not edit!


(when (boundp 'uv_msgs::pf_grasp)
  (if (not (find-package "UV_MSGS"))
    (make-package "UV_MSGS"))
  (shadow 'pf_grasp (find-package "UV_MSGS")))
(unless (find-package "UV_MSGS::PF_GRASP")
  (make-package "UV_MSGS::PF_GRASP"))
(unless (find-package "UV_MSGS::PF_GRASPREQUEST")
  (make-package "UV_MSGS::PF_GRASPREQUEST"))
(unless (find-package "UV_MSGS::PF_GRASPRESPONSE")
  (make-package "UV_MSGS::PF_GRASPRESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass uv_msgs::pf_graspRequest
  :super ros::object
  :slots (_psm _grasp_transform ))

(defmethod uv_msgs::pf_graspRequest
  (:init
   (&key
    ((:psm __psm) 0)
    ((:grasp_transform __grasp_transform) (instance geometry_msgs::Transform :init))
    )
   (send-super :init)
   (setq _psm (round __psm))
   (setq _grasp_transform __grasp_transform)
   self)
  (:psm
   (&optional __psm)
   (if __psm (setq _psm __psm)) _psm)
  (:grasp_transform
   (&rest __grasp_transform)
   (if (keywordp (car __grasp_transform))
       (send* _grasp_transform __grasp_transform)
     (progn
       (if __grasp_transform (setq _grasp_transform (car __grasp_transform)))
       _grasp_transform)))
  (:serialization-length
   ()
   (+
    ;; int32 _psm
    4
    ;; geometry_msgs/Transform _grasp_transform
    (send _grasp_transform :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _psm
       (write-long _psm s)
     ;; geometry_msgs/Transform _grasp_transform
       (send _grasp_transform :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _psm
     (setq _psm (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; geometry_msgs/Transform _grasp_transform
     (send _grasp_transform :deserialize buf ptr-) (incf ptr- (send _grasp_transform :serialization-length))
   ;;
   self)
  )

(defclass uv_msgs::pf_graspResponse
  :super ros::object
  :slots (_status ))

(defmethod uv_msgs::pf_graspResponse
  (:init
   (&key
    ((:status __status) nil)
    )
   (send-super :init)
   (setq _status __status)
   self)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:serialization-length
   ()
   (+
    ;; bool _status
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _status
       (if _status (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _status
     (setq _status (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass uv_msgs::pf_grasp
  :super ros::object
  :slots ())

(setf (get uv_msgs::pf_grasp :md5sum-) "0f0796a15122ded309c5568ad00da46d")
(setf (get uv_msgs::pf_grasp :datatype-) "uv_msgs/pf_grasp")
(setf (get uv_msgs::pf_grasp :request) uv_msgs::pf_graspRequest)
(setf (get uv_msgs::pf_grasp :response) uv_msgs::pf_graspResponse)

(defmethod uv_msgs::pf_graspRequest
  (:response () (instance uv_msgs::pf_graspResponse :init)))

(setf (get uv_msgs::pf_graspRequest :md5sum-) "0f0796a15122ded309c5568ad00da46d")
(setf (get uv_msgs::pf_graspRequest :datatype-) "uv_msgs/pf_graspRequest")
(setf (get uv_msgs::pf_graspRequest :definition-)
      "int32 psm
geometry_msgs/Transform grasp_transform


================================================================================
MSG: geometry_msgs/Transform
# This represents the transform between two coordinate frames in free space.

Vector3 translation
Quaternion rotation

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
---

bool status

")

(setf (get uv_msgs::pf_graspResponse :md5sum-) "0f0796a15122ded309c5568ad00da46d")
(setf (get uv_msgs::pf_graspResponse :datatype-) "uv_msgs/pf_graspResponse")
(setf (get uv_msgs::pf_graspResponse :definition-)
      "int32 psm
geometry_msgs/Transform grasp_transform


================================================================================
MSG: geometry_msgs/Transform
# This represents the transform between two coordinate frames in free space.

Vector3 translation
Quaternion rotation

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
---

bool status

")



(provide :uv_msgs/pf_grasp "0f0796a15122ded309c5568ad00da46d")


