;; Auto-generated. Do not edit!


(when (boundp 'heatmap::wifi_signal)
  (if (not (find-package "HEATMAP"))
    (make-package "HEATMAP"))
  (shadow 'wifi_signal (find-package "HEATMAP")))
(unless (find-package "HEATMAP::WIFI_SIGNAL")
  (make-package "HEATMAP::WIFI_SIGNAL"))

(in-package "ROS")
;;//! \htmlinclude wifi_signal.msg.html


(defclass heatmap::wifi_signal
  :super ros::object
  :slots (_essid _link_quality _link_quality_max _bitrate ))

(defmethod heatmap::wifi_signal
  (:init
   (&key
    ((:essid __essid) "")
    ((:link_quality __link_quality) 0)
    ((:link_quality_max __link_quality_max) 0)
    ((:bitrate __bitrate) 0)
    )
   (send-super :init)
   (setq _essid (string __essid))
   (setq _link_quality (round __link_quality))
   (setq _link_quality_max (round __link_quality_max))
   (setq _bitrate (round __bitrate))
   self)
  (:essid
   (&optional __essid)
   (if __essid (setq _essid __essid)) _essid)
  (:link_quality
   (&optional __link_quality)
   (if __link_quality (setq _link_quality __link_quality)) _link_quality)
  (:link_quality_max
   (&optional __link_quality_max)
   (if __link_quality_max (setq _link_quality_max __link_quality_max)) _link_quality_max)
  (:bitrate
   (&optional __bitrate)
   (if __bitrate (setq _bitrate __bitrate)) _bitrate)
  (:serialization-length
   ()
   (+
    ;; string _essid
    4 (length _essid)
    ;; uint8 _link_quality
    1
    ;; uint8 _link_quality_max
    1
    ;; int32 _bitrate
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _essid
       (write-long (length _essid) s) (princ _essid s)
     ;; uint8 _link_quality
       (write-byte _link_quality s)
     ;; uint8 _link_quality_max
       (write-byte _link_quality_max s)
     ;; int32 _bitrate
       (write-long _bitrate s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _essid
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _essid (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint8 _link_quality
     (setq _link_quality (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _link_quality_max
     (setq _link_quality_max (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int32 _bitrate
     (setq _bitrate (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get heatmap::wifi_signal :md5sum-) "b1bcb6a0e5568de595abd530de98b7d6")
(setf (get heatmap::wifi_signal :datatype-) "heatmap/wifi_signal")
(setf (get heatmap::wifi_signal :definition-)
      "string essid
uint8 link_quality
uint8 link_quality_max
int32 bitrate

")



(provide :heatmap/wifi_signal "b1bcb6a0e5568de595abd530de98b7d6")


