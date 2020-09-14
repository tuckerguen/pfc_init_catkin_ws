
(cl:in-package :asdf)

(defsystem "vesselness_image_filter-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "vesselness_params" :depends-on ("_package_vesselness_params"))
    (:file "_package_vesselness_params" :depends-on ("_package"))
  ))