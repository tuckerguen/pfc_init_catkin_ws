
(cl:in-package :asdf)

(defsystem "cwru_opencv_common-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "image_label" :depends-on ("_package_image_label"))
    (:file "_package_image_label" :depends-on ("_package"))
  ))