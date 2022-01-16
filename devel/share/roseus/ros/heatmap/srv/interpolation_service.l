;; Auto-generated. Do not edit!


(when (boundp 'heatmap::interpolation_service)
  (if (not (find-package "HEATMAP"))
    (make-package "HEATMAP"))
  (shadow 'interpolation_service (find-package "HEATMAP")))
(unless (find-package "HEATMAP::INTERPOLATION_SERVICE")
  (make-package "HEATMAP::INTERPOLATION_SERVICE"))
(unless (find-package "HEATMAP::INTERPOLATION_SERVICEREQUEST")
  (make-package "HEATMAP::INTERPOLATION_SERVICEREQUEST"))
(unless (find-package "HEATMAP::INTERPOLATION_SERVICERESPONSE")
  (make-package "HEATMAP::INTERPOLATION_SERVICERESPONSE"))

(in-package "ROS")





(defclass heatmap::interpolation_serviceRequest
  :super ros::object
  :slots (_spacing _shepard_power ))

(defmethod heatmap::interpolation_serviceRequest
  (:init
   (&key
    ((:spacing __spacing) 0.0)
    ((:shepard_power __shepard_power) 0.0)
    )
   (send-super :init)
   (setq _spacing (float __spacing))
   (setq _shepard_power (float __shepard_power))
   self)
  (:spacing
   (&optional __spacing)
   (if __spacing (setq _spacing __spacing)) _spacing)
  (:shepard_power
   (&optional __shepard_power)
   (if __shepard_power (setq _shepard_power __shepard_power)) _shepard_power)
  (:serialization-length
   ()
   (+
    ;; float32 _spacing
    4
    ;; float32 _shepard_power
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _spacing
       (sys::poke _spacing (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _shepard_power
       (sys::poke _shepard_power (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _spacing
     (setq _spacing (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _shepard_power
     (setq _shepard_power (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass heatmap::interpolation_serviceResponse
  :super ros::object
  :slots (_b ))

(defmethod heatmap::interpolation_serviceResponse
  (:init
   (&key
    ((:b __b) 0)
    )
   (send-super :init)
   (setq _b (round __b))
   self)
  (:b
   (&optional __b)
   (if __b (setq _b __b)) _b)
  (:serialization-length
   ()
   (+
    ;; int64 _b
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _b
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _b (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _b) (= (length (_b . bv)) 2)) ;; bignum
              (write-long (ash (elt (_b . bv) 0) 0) s)
              (write-long (ash (elt (_b . bv) 1) -1) s))
             ((and (class _b) (= (length (_b . bv)) 1)) ;; big1
              (write-long (elt (_b . bv) 0) s)
              (write-long (if (>= _b 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _b s)(write-long (if (>= _b 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _b
#+(or :alpha :irix6 :x86_64)
      (setf _b (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _b (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(defclass heatmap::interpolation_service
  :super ros::object
  :slots ())

(setf (get heatmap::interpolation_service :md5sum-) "bd9ec5953508bf6d64d0b75ca3f20626")
(setf (get heatmap::interpolation_service :datatype-) "heatmap/interpolation_service")
(setf (get heatmap::interpolation_service :request) heatmap::interpolation_serviceRequest)
(setf (get heatmap::interpolation_service :response) heatmap::interpolation_serviceResponse)

(defmethod heatmap::interpolation_serviceRequest
  (:response () (instance heatmap::interpolation_serviceResponse :init)))

(setf (get heatmap::interpolation_serviceRequest :md5sum-) "bd9ec5953508bf6d64d0b75ca3f20626")
(setf (get heatmap::interpolation_serviceRequest :datatype-) "heatmap/interpolation_serviceRequest")
(setf (get heatmap::interpolation_serviceRequest :definition-)
      "float32 spacing
float32 shepard_power
---
int64 b
")

(setf (get heatmap::interpolation_serviceResponse :md5sum-) "bd9ec5953508bf6d64d0b75ca3f20626")
(setf (get heatmap::interpolation_serviceResponse :datatype-) "heatmap/interpolation_serviceResponse")
(setf (get heatmap::interpolation_serviceResponse :definition-)
      "float32 spacing
float32 shepard_power
---
int64 b
")



(provide :heatmap/interpolation_service "bd9ec5953508bf6d64d0b75ca3f20626")


