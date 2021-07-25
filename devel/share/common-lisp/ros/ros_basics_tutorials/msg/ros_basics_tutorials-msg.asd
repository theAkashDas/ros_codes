
(cl:in-package :asdf)

(defsystem "ros_basics_tutorials-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "IoT_Sensor" :depends-on ("_package_IoT_Sensor"))
    (:file "_package_IoT_Sensor" :depends-on ("_package"))
  ))