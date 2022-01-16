;; Auto-generated. Do not edit!


(when (boundp 'heatmap::signal_service)
  (if (not (find-package "HEATMAP"))
    (make-package "HEATMAP"))
  (shadow 'signal_service (find-package "HEATMAP")))
(unless (find-package "HEATMAP::SIGNAL_SERVICE")
  (make-package "HEATMAP::SIGNAL_SERVICE"))
(unless (find-package "HEATMAP::SIGNAL_SERVICEREQUEST")
  (make-package "HEATMAP::SIGNAL_SERVICEREQUEST"))
(unless (find-package "HEATMAP::SIGNAL_SERVICERESPONSE")
  (make-package "HEATMAP::SIGNAL_SERVICERESPONSE"))

(in-package "ROS")





(defclass heatmap::signal_serviceRequest
  :super ros::object
  :slots ())

(defmethod heatmap::signal_serviceRequest
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

(defclass heatmap::signal_serviceResponse
  :super ros::object
  :slots (_signal ))

(defmethod heatmap::signal_serviceResponse
  (:init
   (&key
    ((:signal __signal) (instance heatmap::wifi_signal :init))
    )
   (send-super :init)
   (setq _signal __signal)
   self)
  (:signal
   (&rest __signal)
   (if (keywordp (car __signal))
       (send* _signal __signal)
     (progn
       (if __signal (setq _signal (car __signal)))
       _signal)))
  (:serialization-length
   ()
   (+
    ;; heatmap/wifi_signal _signal
    (send _signal :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; heatmap/wifi_signal _signal
       (send _signal :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; heatmap/wifi_signal _signal
     (send _signal :deserialize buf ptr-) (incf ptr- (send _signal :serialization-length))
   ;;
   self)
  )

(defclass heatmap::signal_service
  :super ros::object
  :slots ())

(setf (get heatmap::signal_service :md5sum-) "58da7ff476f57ac5f5a609923bf16293")
(setf (get heatmap::signal_service :datatype-) "heatmap/signal_service")
(setf (get heatmap::signal_service :request) heatmap::signal_serviceRequest)
(setf (get heatmap::signal_service :response) heatmap::signal_serviceResponse)

(defmethod heatmap::signal_serviceRequest
  (:response () (instance heatmap::signal_serviceResponse :init)))

(setf (get heatmap::signal_serviceRequest :md5sum-) "58da7ff476f57ac5f5a609923bf16293")
(setf (get heatmap::signal_serviceRequest :datatype-) "heatmap/signal_serviceRequest")
(setf (get heatmap::signal_serviceRequest :definition-)
      "---
wifi_signal signal

================================================================================
MSG: heatmap/wifi_signal
string essid
uint8 link_quality
uint8 link_quality_max
int32 bitrate
")

(setf (get heatmap::signal_serviceResponse :md5sum-) "58da7ff476f57ac5f5a609923bf16293")
(setf (get heatmap::signal_serviceResponse :datatype-) "heatmap/signal_serviceResponse")
(setf (get heatmap::signal_serviceResponse :definition-)
      "---
wifi_signal signal

================================================================================
MSG: heatmap/wifi_signal
string essid
uint8 link_quality
uint8 link_quality_max
int32 bitrate
")



(provide :heatmap/signal_service "58da7ff476f57ac5f5a609923bf16293")


