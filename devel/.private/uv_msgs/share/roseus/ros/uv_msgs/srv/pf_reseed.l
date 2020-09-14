;; Auto-generated. Do not edit!


(when (boundp 'uv_msgs::pf_reseed)
  (if (not (find-package "UV_MSGS"))
    (make-package "UV_MSGS"))
  (shadow 'pf_reseed (find-package "UV_MSGS")))
(unless (find-package "UV_MSGS::PF_RESEED")
  (make-package "UV_MSGS::PF_RESEED"))
(unless (find-package "UV_MSGS::PF_RESEEDREQUEST")
  (make-package "UV_MSGS::PF_RESEEDREQUEST"))
(unless (find-package "UV_MSGS::PF_RESEEDRESPONSE")
  (make-package "UV_MSGS::PF_RESEEDRESPONSE"))

(in-package "ROS")





(defclass uv_msgs::pf_reseedRequest
  :super ros::object
  :slots (_x_min _x_max _x_inc _y_min _y_max _y_inc _z_min _z_max _z_inc _r_min _r_max _r_inc _p_min _p_max _p_inc _w_min _w_max _w_inc _seeds_per _seeds_std_t _seeds_std_r _cycle_std_t _cycle_std_r ))

(defmethod uv_msgs::pf_reseedRequest
  (:init
   (&key
    ((:x_min __x_min) 0.0)
    ((:x_max __x_max) 0.0)
    ((:x_inc __x_inc) 0.0)
    ((:y_min __y_min) 0.0)
    ((:y_max __y_max) 0.0)
    ((:y_inc __y_inc) 0.0)
    ((:z_min __z_min) 0.0)
    ((:z_max __z_max) 0.0)
    ((:z_inc __z_inc) 0.0)
    ((:r_min __r_min) 0.0)
    ((:r_max __r_max) 0.0)
    ((:r_inc __r_inc) 0.0)
    ((:p_min __p_min) 0.0)
    ((:p_max __p_max) 0.0)
    ((:p_inc __p_inc) 0.0)
    ((:w_min __w_min) 0.0)
    ((:w_max __w_max) 0.0)
    ((:w_inc __w_inc) 0.0)
    ((:seeds_per __seeds_per) 0)
    ((:seeds_std_t __seeds_std_t) 0.0)
    ((:seeds_std_r __seeds_std_r) 0.0)
    ((:cycle_std_t __cycle_std_t) 0.0)
    ((:cycle_std_r __cycle_std_r) 0.0)
    )
   (send-super :init)
   (setq _x_min (float __x_min))
   (setq _x_max (float __x_max))
   (setq _x_inc (float __x_inc))
   (setq _y_min (float __y_min))
   (setq _y_max (float __y_max))
   (setq _y_inc (float __y_inc))
   (setq _z_min (float __z_min))
   (setq _z_max (float __z_max))
   (setq _z_inc (float __z_inc))
   (setq _r_min (float __r_min))
   (setq _r_max (float __r_max))
   (setq _r_inc (float __r_inc))
   (setq _p_min (float __p_min))
   (setq _p_max (float __p_max))
   (setq _p_inc (float __p_inc))
   (setq _w_min (float __w_min))
   (setq _w_max (float __w_max))
   (setq _w_inc (float __w_inc))
   (setq _seeds_per (round __seeds_per))
   (setq _seeds_std_t (float __seeds_std_t))
   (setq _seeds_std_r (float __seeds_std_r))
   (setq _cycle_std_t (float __cycle_std_t))
   (setq _cycle_std_r (float __cycle_std_r))
   self)
  (:x_min
   (&optional __x_min)
   (if __x_min (setq _x_min __x_min)) _x_min)
  (:x_max
   (&optional __x_max)
   (if __x_max (setq _x_max __x_max)) _x_max)
  (:x_inc
   (&optional __x_inc)
   (if __x_inc (setq _x_inc __x_inc)) _x_inc)
  (:y_min
   (&optional __y_min)
   (if __y_min (setq _y_min __y_min)) _y_min)
  (:y_max
   (&optional __y_max)
   (if __y_max (setq _y_max __y_max)) _y_max)
  (:y_inc
   (&optional __y_inc)
   (if __y_inc (setq _y_inc __y_inc)) _y_inc)
  (:z_min
   (&optional __z_min)
   (if __z_min (setq _z_min __z_min)) _z_min)
  (:z_max
   (&optional __z_max)
   (if __z_max (setq _z_max __z_max)) _z_max)
  (:z_inc
   (&optional __z_inc)
   (if __z_inc (setq _z_inc __z_inc)) _z_inc)
  (:r_min
   (&optional __r_min)
   (if __r_min (setq _r_min __r_min)) _r_min)
  (:r_max
   (&optional __r_max)
   (if __r_max (setq _r_max __r_max)) _r_max)
  (:r_inc
   (&optional __r_inc)
   (if __r_inc (setq _r_inc __r_inc)) _r_inc)
  (:p_min
   (&optional __p_min)
   (if __p_min (setq _p_min __p_min)) _p_min)
  (:p_max
   (&optional __p_max)
   (if __p_max (setq _p_max __p_max)) _p_max)
  (:p_inc
   (&optional __p_inc)
   (if __p_inc (setq _p_inc __p_inc)) _p_inc)
  (:w_min
   (&optional __w_min)
   (if __w_min (setq _w_min __w_min)) _w_min)
  (:w_max
   (&optional __w_max)
   (if __w_max (setq _w_max __w_max)) _w_max)
  (:w_inc
   (&optional __w_inc)
   (if __w_inc (setq _w_inc __w_inc)) _w_inc)
  (:seeds_per
   (&optional __seeds_per)
   (if __seeds_per (setq _seeds_per __seeds_per)) _seeds_per)
  (:seeds_std_t
   (&optional __seeds_std_t)
   (if __seeds_std_t (setq _seeds_std_t __seeds_std_t)) _seeds_std_t)
  (:seeds_std_r
   (&optional __seeds_std_r)
   (if __seeds_std_r (setq _seeds_std_r __seeds_std_r)) _seeds_std_r)
  (:cycle_std_t
   (&optional __cycle_std_t)
   (if __cycle_std_t (setq _cycle_std_t __cycle_std_t)) _cycle_std_t)
  (:cycle_std_r
   (&optional __cycle_std_r)
   (if __cycle_std_r (setq _cycle_std_r __cycle_std_r)) _cycle_std_r)
  (:serialization-length
   ()
   (+
    ;; float32 _x_min
    4
    ;; float32 _x_max
    4
    ;; float32 _x_inc
    4
    ;; float32 _y_min
    4
    ;; float32 _y_max
    4
    ;; float32 _y_inc
    4
    ;; float32 _z_min
    4
    ;; float32 _z_max
    4
    ;; float32 _z_inc
    4
    ;; float32 _r_min
    4
    ;; float32 _r_max
    4
    ;; float32 _r_inc
    4
    ;; float32 _p_min
    4
    ;; float32 _p_max
    4
    ;; float32 _p_inc
    4
    ;; float32 _w_min
    4
    ;; float32 _w_max
    4
    ;; float32 _w_inc
    4
    ;; int32 _seeds_per
    4
    ;; float32 _seeds_std_t
    4
    ;; float32 _seeds_std_r
    4
    ;; float32 _cycle_std_t
    4
    ;; float32 _cycle_std_r
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _x_min
       (sys::poke _x_min (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _x_max
       (sys::poke _x_max (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _x_inc
       (sys::poke _x_inc (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y_min
       (sys::poke _y_min (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y_max
       (sys::poke _y_max (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y_inc
       (sys::poke _y_inc (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z_min
       (sys::poke _z_min (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z_max
       (sys::poke _z_max (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z_inc
       (sys::poke _z_inc (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _r_min
       (sys::poke _r_min (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _r_max
       (sys::poke _r_max (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _r_inc
       (sys::poke _r_inc (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _p_min
       (sys::poke _p_min (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _p_max
       (sys::poke _p_max (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _p_inc
       (sys::poke _p_inc (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _w_min
       (sys::poke _w_min (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _w_max
       (sys::poke _w_max (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _w_inc
       (sys::poke _w_inc (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _seeds_per
       (write-long _seeds_per s)
     ;; float32 _seeds_std_t
       (sys::poke _seeds_std_t (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _seeds_std_r
       (sys::poke _seeds_std_r (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cycle_std_t
       (sys::poke _cycle_std_t (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cycle_std_r
       (sys::poke _cycle_std_r (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _x_min
     (setq _x_min (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _x_max
     (setq _x_max (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _x_inc
     (setq _x_inc (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y_min
     (setq _y_min (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y_max
     (setq _y_max (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y_inc
     (setq _y_inc (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z_min
     (setq _z_min (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z_max
     (setq _z_max (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z_inc
     (setq _z_inc (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _r_min
     (setq _r_min (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _r_max
     (setq _r_max (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _r_inc
     (setq _r_inc (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _p_min
     (setq _p_min (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _p_max
     (setq _p_max (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _p_inc
     (setq _p_inc (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _w_min
     (setq _w_min (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _w_max
     (setq _w_max (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _w_inc
     (setq _w_inc (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _seeds_per
     (setq _seeds_per (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _seeds_std_t
     (setq _seeds_std_t (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _seeds_std_r
     (setq _seeds_std_r (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cycle_std_t
     (setq _cycle_std_t (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cycle_std_r
     (setq _cycle_std_r (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass uv_msgs::pf_reseedResponse
  :super ros::object
  :slots (_num_particles ))

(defmethod uv_msgs::pf_reseedResponse
  (:init
   (&key
    ((:num_particles __num_particles) 0)
    )
   (send-super :init)
   (setq _num_particles (round __num_particles))
   self)
  (:num_particles
   (&optional __num_particles)
   (if __num_particles (setq _num_particles __num_particles)) _num_particles)
  (:serialization-length
   ()
   (+
    ;; int32 _num_particles
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _num_particles
       (write-long _num_particles s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _num_particles
     (setq _num_particles (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass uv_msgs::pf_reseed
  :super ros::object
  :slots ())

(setf (get uv_msgs::pf_reseed :md5sum-) "785c60e5b9579c5ec461ae5d33e9f1f7")
(setf (get uv_msgs::pf_reseed :datatype-) "uv_msgs/pf_reseed")
(setf (get uv_msgs::pf_reseed :request) uv_msgs::pf_reseedRequest)
(setf (get uv_msgs::pf_reseed :response) uv_msgs::pf_reseedResponse)

(defmethod uv_msgs::pf_reseedRequest
  (:response () (instance uv_msgs::pf_reseedResponse :init)))

(setf (get uv_msgs::pf_reseedRequest :md5sum-) "785c60e5b9579c5ec461ae5d33e9f1f7")
(setf (get uv_msgs::pf_reseedRequest :datatype-) "uv_msgs/pf_reseedRequest")
(setf (get uv_msgs::pf_reseedRequest :definition-)
      "#Uniform grid descriptors
float32 x_min
float32 x_max
float32 x_inc

float32 y_min
float32 y_max
float32 y_inc

float32 z_min
float32 z_max
float32 z_inc

float32 r_min
float32 r_max
float32 r_inc

float32 p_min
float32 p_max
float32 p_inc

float32 w_min
float32 w_max
float32 w_inc

#Normal distribution descriptors
int32 seeds_per
float32 seeds_std_t
float32 seeds_std_r

float32 cycle_std_t
float32 cycle_std_r

---

int32 num_particles

")

(setf (get uv_msgs::pf_reseedResponse :md5sum-) "785c60e5b9579c5ec461ae5d33e9f1f7")
(setf (get uv_msgs::pf_reseedResponse :datatype-) "uv_msgs/pf_reseedResponse")
(setf (get uv_msgs::pf_reseedResponse :definition-)
      "#Uniform grid descriptors
float32 x_min
float32 x_max
float32 x_inc

float32 y_min
float32 y_max
float32 y_inc

float32 z_min
float32 z_max
float32 z_inc

float32 r_min
float32 r_max
float32 r_inc

float32 p_min
float32 p_max
float32 p_inc

float32 w_min
float32 w_max
float32 w_inc

#Normal distribution descriptors
int32 seeds_per
float32 seeds_std_t
float32 seeds_std_r

float32 cycle_std_t
float32 cycle_std_r

---

int32 num_particles

")



(provide :uv_msgs/pf_reseed "785c60e5b9579c5ec461ae5d33e9f1f7")


