;; Auto-generated. Do not edit!


(when (boundp 'vesselness_image_filter::vesselness_params)
  (if (not (find-package "VESSELNESS_IMAGE_FILTER"))
    (make-package "VESSELNESS_IMAGE_FILTER"))
  (shadow 'vesselness_params (find-package "VESSELNESS_IMAGE_FILTER")))
(unless (find-package "VESSELNESS_IMAGE_FILTER::VESSELNESS_PARAMS")
  (make-package "VESSELNESS_IMAGE_FILTER::VESSELNESS_PARAMS"))

(in-package "ROS")
;;//! \htmlinclude vesselness_params.msg.html


(defclass vesselness_image_filter::vesselness_params
  :super ros::object
  :slots (_hessianSide _hessianVariance _postProcessSide _postProcessVariance _cParameter _betaParameter ))

(defmethod vesselness_image_filter::vesselness_params
  (:init
   (&key
    ((:hessianSide __hessianSide) 0)
    ((:hessianVariance __hessianVariance) 0.0)
    ((:postProcessSide __postProcessSide) 0)
    ((:postProcessVariance __postProcessVariance) 0.0)
    ((:cParameter __cParameter) 0.0)
    ((:betaParameter __betaParameter) 0.0)
    )
   (send-super :init)
   (setq _hessianSide (round __hessianSide))
   (setq _hessianVariance (float __hessianVariance))
   (setq _postProcessSide (round __postProcessSide))
   (setq _postProcessVariance (float __postProcessVariance))
   (setq _cParameter (float __cParameter))
   (setq _betaParameter (float __betaParameter))
   self)
  (:hessianSide
   (&optional __hessianSide)
   (if __hessianSide (setq _hessianSide __hessianSide)) _hessianSide)
  (:hessianVariance
   (&optional __hessianVariance)
   (if __hessianVariance (setq _hessianVariance __hessianVariance)) _hessianVariance)
  (:postProcessSide
   (&optional __postProcessSide)
   (if __postProcessSide (setq _postProcessSide __postProcessSide)) _postProcessSide)
  (:postProcessVariance
   (&optional __postProcessVariance)
   (if __postProcessVariance (setq _postProcessVariance __postProcessVariance)) _postProcessVariance)
  (:cParameter
   (&optional __cParameter)
   (if __cParameter (setq _cParameter __cParameter)) _cParameter)
  (:betaParameter
   (&optional __betaParameter)
   (if __betaParameter (setq _betaParameter __betaParameter)) _betaParameter)
  (:serialization-length
   ()
   (+
    ;; int32 _hessianSide
    4
    ;; float32 _hessianVariance
    4
    ;; int32 _postProcessSide
    4
    ;; float32 _postProcessVariance
    4
    ;; float32 _cParameter
    4
    ;; float32 _betaParameter
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _hessianSide
       (write-long _hessianSide s)
     ;; float32 _hessianVariance
       (sys::poke _hessianVariance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _postProcessSide
       (write-long _postProcessSide s)
     ;; float32 _postProcessVariance
       (sys::poke _postProcessVariance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cParameter
       (sys::poke _cParameter (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _betaParameter
       (sys::poke _betaParameter (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _hessianSide
     (setq _hessianSide (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _hessianVariance
     (setq _hessianVariance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _postProcessSide
     (setq _postProcessSide (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _postProcessVariance
     (setq _postProcessVariance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cParameter
     (setq _cParameter (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _betaParameter
     (setq _betaParameter (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get vesselness_image_filter::vesselness_params :md5sum-) "fd9bad96ef213bdcb1da7e46c4b24609")
(setf (get vesselness_image_filter::vesselness_params :datatype-) "vesselness_image_filter/vesselness_params")
(setf (get vesselness_image_filter::vesselness_params :definition-)
      "# Standard message to define the vesselness filter parameters

# pre process kernel size.
int32 hessianSide

# pre process variance
float32 hessianVariance

# post process kernel size
int32 postProcessSide

# post process variance
float32 postProcessVariance

# eigen value norm param
float32 cParameter

# eigen value ratio param
float32 betaParameter

")



(provide :vesselness_image_filter/vesselness_params "fd9bad96ef213bdcb1da7e46c4b24609")


