
(cl:in-package :asdf)

(defsystem "uv_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "pf_anneal" :depends-on ("_package_pf_anneal"))
    (:file "_package_pf_anneal" :depends-on ("_package"))
    (:file "pf_grasp" :depends-on ("_package_pf_grasp"))
    (:file "_package_pf_grasp" :depends-on ("_package"))
    (:file "pf_reseed" :depends-on ("_package_pf_reseed"))
    (:file "_package_pf_reseed" :depends-on ("_package"))
  ))