;; Auto-generated. Do not edit!


(when (boundp 'ublox::PosVelEcef)
  (if (not (find-package "UBLOX"))
    (make-package "UBLOX"))
  (shadow 'PosVelEcef (find-package "UBLOX")))
(unless (find-package "UBLOX::POSVELECEF")
  (make-package "UBLOX::POSVELECEF"))

(in-package "ROS")
;;//! \htmlinclude PosVelEcef.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*FIX_TYPE_NO_FIX*" (find-package "UBLOX::POSVELECEF"))
(shadow '*FIX_TYPE_NO_FIX* (find-package "UBLOX::POSVELECEF"))
(defconstant ublox::PosVelEcef::*FIX_TYPE_NO_FIX* 0)
(intern "*FIX_TYPE_DEAD_RECKONING*" (find-package "UBLOX::POSVELECEF"))
(shadow '*FIX_TYPE_DEAD_RECKONING* (find-package "UBLOX::POSVELECEF"))
(defconstant ublox::PosVelEcef::*FIX_TYPE_DEAD_RECKONING* 1)
(intern "*FIX_TYPE_2D*" (find-package "UBLOX::POSVELECEF"))
(shadow '*FIX_TYPE_2D* (find-package "UBLOX::POSVELECEF"))
(defconstant ublox::PosVelEcef::*FIX_TYPE_2D* 2)
(intern "*FIX_TYPE_3D*" (find-package "UBLOX::POSVELECEF"))
(shadow '*FIX_TYPE_3D* (find-package "UBLOX::POSVELECEF"))
(defconstant ublox::PosVelEcef::*FIX_TYPE_3D* 3)
(intern "*FIX_TYPE_GPS_AND_DEAD_RECKONING*" (find-package "UBLOX::POSVELECEF"))
(shadow '*FIX_TYPE_GPS_AND_DEAD_RECKONING* (find-package "UBLOX::POSVELECEF"))
(defconstant ublox::PosVelEcef::*FIX_TYPE_GPS_AND_DEAD_RECKONING* 4)
(intern "*FIX_TYPE_TIME_ONLY*" (find-package "UBLOX::POSVELECEF"))
(shadow '*FIX_TYPE_TIME_ONLY* (find-package "UBLOX::POSVELECEF"))
(defconstant ublox::PosVelEcef::*FIX_TYPE_TIME_ONLY* 5)
(defclass ublox::PosVelEcef
  :super ros::object
  :slots (_header _fix _lla _position _horizontal_accuracy _vertical_accuracy _velocity _speed_accuracy ))

(defmethod ublox::PosVelEcef
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:fix __fix) 0)
    ((:lla __lla) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:position __position) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:horizontal_accuracy __horizontal_accuracy) 0.0)
    ((:vertical_accuracy __vertical_accuracy) 0.0)
    ((:velocity __velocity) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:speed_accuracy __speed_accuracy) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _fix (round __fix))
   (setq _lla __lla)
   (setq _position __position)
   (setq _horizontal_accuracy (float __horizontal_accuracy))
   (setq _vertical_accuracy (float __vertical_accuracy))
   (setq _velocity __velocity)
   (setq _speed_accuracy (float __speed_accuracy))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:fix
   (&optional __fix)
   (if __fix (setq _fix __fix)) _fix)
  (:lla
   (&optional __lla)
   (if __lla (setq _lla __lla)) _lla)
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:horizontal_accuracy
   (&optional __horizontal_accuracy)
   (if __horizontal_accuracy (setq _horizontal_accuracy __horizontal_accuracy)) _horizontal_accuracy)
  (:vertical_accuracy
   (&optional __vertical_accuracy)
   (if __vertical_accuracy (setq _vertical_accuracy __vertical_accuracy)) _vertical_accuracy)
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:speed_accuracy
   (&optional __speed_accuracy)
   (if __speed_accuracy (setq _speed_accuracy __speed_accuracy)) _speed_accuracy)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _fix
    1
    ;; float64[3] _lla
    (* 8    3)
    ;; float64[3] _position
    (* 8    3)
    ;; float64 _horizontal_accuracy
    8
    ;; float64 _vertical_accuracy
    8
    ;; float64[3] _velocity
    (* 8    3)
    ;; float64 _speed_accuracy
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _fix
       (write-byte _fix s)
     ;; float64[3] _lla
     (dotimes (i 3)
       (sys::poke (elt _lla i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _position
     (dotimes (i 3)
       (sys::poke (elt _position i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64 _horizontal_accuracy
       (sys::poke _horizontal_accuracy (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vertical_accuracy
       (sys::poke _vertical_accuracy (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64[3] _velocity
     (dotimes (i 3)
       (sys::poke (elt _velocity i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64 _speed_accuracy
       (sys::poke _speed_accuracy (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _fix
     (setq _fix (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64[3] _lla
   (dotimes (i (length _lla))
     (setf (elt _lla i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _position
   (dotimes (i (length _position))
     (setf (elt _position i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64 _horizontal_accuracy
     (setq _horizontal_accuracy (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vertical_accuracy
     (setq _vertical_accuracy (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64[3] _velocity
   (dotimes (i (length _velocity))
     (setf (elt _velocity i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64 _speed_accuracy
     (setq _speed_accuracy (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get ublox::PosVelEcef :md5sum-) "145d49980c27263689fedf0808e22815")
(setf (get ublox::PosVelEcef :datatype-) "ublox/PosVelEcef")
(setf (get ublox::PosVelEcef :definition-)
      "Header header # Estimated ROS time at moment of measurement
uint8 fix # fix type, see below
float64[3] lla # deg, deg, m
float64[3] position # m, ECEF frame
float64 horizontal_accuracy # m
float64 vertical_accuracy # m
float64[3] velocity # m/s, ECEF frame
float64 speed_accuracy # m/s

uint8 FIX_TYPE_NO_FIX = 0 
uint8 FIX_TYPE_DEAD_RECKONING = 1
uint8 FIX_TYPE_2D = 2
uint8 FIX_TYPE_3D = 3 
uint8 FIX_TYPE_GPS_AND_DEAD_RECKONING = 4
uint8 FIX_TYPE_TIME_ONLY = 5
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :ublox/PosVelEcef "145d49980c27263689fedf0808e22815")


