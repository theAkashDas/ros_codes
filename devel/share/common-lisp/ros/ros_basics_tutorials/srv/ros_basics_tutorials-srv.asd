
(cl:in-package :asdf)

(defsystem "ros_basics_tutorials-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "AddThreeInts" :depends-on ("_package_AddThreeInts"))
    (:file "_package_AddThreeInts" :depends-on ("_package"))
  ))