;; Auto-generated. Do not edit!


(when (boundp 'cwru_opencv_common::image_label)
  (if (not (find-package "CWRU_OPENCV_COMMON"))
    (make-package "CWRU_OPENCV_COMMON"))
  (shadow 'image_label (find-package "CWRU_OPENCV_COMMON")))
(unless (find-package "CWRU_OPENCV_COMMON::IMAGE_LABEL")
  (make-package "CWRU_OPENCV_COMMON::IMAGE_LABEL"))
(unless (find-package "CWRU_OPENCV_COMMON::IMAGE_LABELREQUEST")
  (make-package "CWRU_OPENCV_COMMON::IMAGE_LABELREQUEST"))
(unless (find-package "CWRU_OPENCV_COMMON::IMAGE_LABELRESPONSE")
  (make-package "CWRU_OPENCV_COMMON::IMAGE_LABELRESPONSE"))

(in-package "ROS")



(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass cwru_opencv_common::image_labelRequest
  :super ros::object
  :slots (_requestedPoints ))

(defmethod cwru_opencv_common::image_labelRequest
  (:init
   (&key
    ((:requestedPoints __requestedPoints) 0)
    )
   (send-super :init)
   (setq _requestedPoints (round __requestedPoints))
   self)
  (:requestedPoints
   (&optional __requestedPoints)
   (if __requestedPoints (setq _requestedPoints __requestedPoints)) _requestedPoints)
  (:serialization-length
   ()
   (+
    ;; int32 _requestedPoints
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _requestedPoints
       (write-long _requestedPoints s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _requestedPoints
     (setq _requestedPoints (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass cwru_opencv_common::image_labelResponse
  :super ros::object
  :slots (_pointsResp ))

(defmethod cwru_opencv_common::image_labelResponse
  (:init
   (&key
    ((:pointsResp __pointsResp) (instance geometry_msgs::Polygon :init))
    )
   (send-super :init)
   (setq _pointsResp __pointsResp)
   self)
  (:pointsResp
   (&rest __pointsResp)
   (if (keywordp (car __pointsResp))
       (send* _pointsResp __pointsResp)
     (progn
       (if __pointsResp (setq _pointsResp (car __pointsResp)))
       _pointsResp)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Polygon _pointsResp
    (send _pointsResp :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Polygon _pointsResp
       (send _pointsResp :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Polygon _pointsResp
     (send _pointsResp :deserialize buf ptr-) (incf ptr- (send _pointsResp :serialization-length))
   ;;
   self)
  )

(defclass cwru_opencv_common::image_label
  :super ros::object
  :slots ())

(setf (get cwru_opencv_common::image_label :md5sum-) "b3ecebcd9795fbae5831a134ed461482")
(setf (get cwru_opencv_common::image_label :datatype-) "cwru_opencv_common/image_label")
(setf (get cwru_opencv_common::image_label :request) cwru_opencv_common::image_labelRequest)
(setf (get cwru_opencv_common::image_label :response) cwru_opencv_common::image_labelResponse)

(defmethod cwru_opencv_common::image_labelRequest
  (:response () (instance cwru_opencv_common::image_labelResponse :init)))

(setf (get cwru_opencv_common::image_labelRequest :md5sum-) "b3ecebcd9795fbae5831a134ed461482")
(setf (get cwru_opencv_common::image_labelRequest :datatype-) "cwru_opencv_common/image_labelRequest")
(setf (get cwru_opencv_common::image_labelRequest :definition-)
      "# This service is meant to label an image using user clicks.

#Call

#Number of requested points.
int32 requestedPoints

---

#list of response points:
geometry_msgs/Polygon pointsResp


================================================================================
MSG: geometry_msgs/Polygon
#A specification of a polygon where the first and last points are assumed to be connected
Point32[] points

================================================================================
MSG: geometry_msgs/Point32
# This contains the position of a point in free space(with 32 bits of precision).
# It is recommeded to use Point wherever possible instead of Point32.  
# 
# This recommendation is to promote interoperability.  
#
# This message is designed to take up less space when sending
# lots of points at once, as in the case of a PointCloud.  

float32 x
float32 y
")

(setf (get cwru_opencv_common::image_labelResponse :md5sum-) "b3ecebcd9795fbae5831a134ed461482")
(setf (get cwru_opencv_common::image_labelResponse :datatype-) "cwru_opencv_common/image_labelResponse")
(setf (get cwru_opencv_common::image_labelResponse :definition-)
      "# This service is meant to label an image using user clicks.

#Call

#Number of requested points.
int32 requestedPoints

---

#list of response points:
geometry_msgs/Polygon pointsResp


================================================================================
MSG: geometry_msgs/Polygon
#A specification of a polygon where the first and last points are assumed to be connected
Point32[] points

================================================================================
MSG: geometry_msgs/Point32
# This contains the position of a point in free space(with 32 bits of precision).
# It is recommeded to use Point wherever possible instead of Point32.  
# 
# This recommendation is to promote interoperability.  
#
# This message is designed to take up less space when sending
# lots of points at once, as in the case of a PointCloud.  

float32 x
float32 y
")



(provide :cwru_opencv_common/image_label "b3ecebcd9795fbae5831a134ed461482")


