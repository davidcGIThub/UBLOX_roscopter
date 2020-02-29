;; Auto-generated. Do not edit!


(when (boundp 'ublox::RelPos)
  (if (not (find-package "UBLOX"))
    (make-package "UBLOX"))
  (shadow 'RelPos (find-package "UBLOX")))
(unless (find-package "UBLOX::RELPOS")
  (make-package "UBLOX::RELPOS"))

(in-package "ROS")
;;//! \htmlinclude RelPos.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*FLAGS_GNSS_FIX_OK*" (find-package "UBLOX::RELPOS"))
(shadow '*FLAGS_GNSS_FIX_OK* (find-package "UBLOX::RELPOS"))
(defconstant ublox::RelPos::*FLAGS_GNSS_FIX_OK* 1)
(intern "*FLAGS_DIFF_SOLN*" (find-package "UBLOX::RELPOS"))
(shadow '*FLAGS_DIFF_SOLN* (find-package "UBLOX::RELPOS"))
(defconstant ublox::RelPos::*FLAGS_DIFF_SOLN* 2)
(intern "*FLAGS_REL_POS_VALID*" (find-package "UBLOX::RELPOS"))
(shadow '*FLAGS_REL_POS_VALID* (find-package "UBLOX::RELPOS"))
(defconstant ublox::RelPos::*FLAGS_REL_POS_VALID* 4)
(intern "*FLAGS_CARR_SOLN_FLOAT*" (find-package "UBLOX::RELPOS"))
(shadow '*FLAGS_CARR_SOLN_FLOAT* (find-package "UBLOX::RELPOS"))
(defconstant ublox::RelPos::*FLAGS_CARR_SOLN_FLOAT* 8)
(intern "*FLAGS_CARR_SOLN_FIXED*" (find-package "UBLOX::RELPOS"))
(shadow '*FLAGS_CARR_SOLN_FIXED* (find-package "UBLOX::RELPOS"))
(defconstant ublox::RelPos::*FLAGS_CARR_SOLN_FIXED* 16)
(intern "*FLAGS_IS_MOVING*" (find-package "UBLOX::RELPOS"))
(shadow '*FLAGS_IS_MOVING* (find-package "UBLOX::RELPOS"))
(defconstant ublox::RelPos::*FLAGS_IS_MOVING* 32)
(intern "*FLAGS_REF_POS_MISS*" (find-package "UBLOX::RELPOS"))
(shadow '*FLAGS_REF_POS_MISS* (find-package "UBLOX::RELPOS"))
(defconstant ublox::RelPos::*FLAGS_REF_POS_MISS* 64)
(intern "*FLAGS_REF_OBS_MISS*" (find-package "UBLOX::RELPOS"))
(shadow '*FLAGS_REF_OBS_MISS* (find-package "UBLOX::RELPOS"))
(defconstant ublox::RelPos::*FLAGS_REF_OBS_MISS* 128)
(intern "*FLAGS_REL_POS_HEADING_VALID*" (find-package "UBLOX::RELPOS"))
(shadow '*FLAGS_REL_POS_HEADING_VALID* (find-package "UBLOX::RELPOS"))
(defconstant ublox::RelPos::*FLAGS_REL_POS_HEADING_VALID* 256)
(defclass ublox::RelPos
  :super ros::object
  :slots (_header _refStationId _relPosNED _relPosLength _relPosHeading _relPosHPNED _relPosHPLength _accNED _accLength _accHeading _flags ))

(defmethod ublox::RelPos
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:refStationId __refStationId) 0)
    ((:relPosNED __relPosNED) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:relPosLength __relPosLength) 0.0)
    ((:relPosHeading __relPosHeading) 0.0)
    ((:relPosHPNED __relPosHPNED) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:relPosHPLength __relPosHPLength) 0.0)
    ((:accNED __accNED) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:accLength __accLength) 0.0)
    ((:accHeading __accHeading) 0)
    ((:flags __flags) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _refStationId (round __refStationId))
   (setq _relPosNED __relPosNED)
   (setq _relPosLength (float __relPosLength))
   (setq _relPosHeading (float __relPosHeading))
   (setq _relPosHPNED __relPosHPNED)
   (setq _relPosHPLength (float __relPosHPLength))
   (setq _accNED __accNED)
   (setq _accLength (float __accLength))
   (setq _accHeading (round __accHeading))
   (setq _flags (round __flags))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:refStationId
   (&optional __refStationId)
   (if __refStationId (setq _refStationId __refStationId)) _refStationId)
  (:relPosNED
   (&optional __relPosNED)
   (if __relPosNED (setq _relPosNED __relPosNED)) _relPosNED)
  (:relPosLength
   (&optional __relPosLength)
   (if __relPosLength (setq _relPosLength __relPosLength)) _relPosLength)
  (:relPosHeading
   (&optional __relPosHeading)
   (if __relPosHeading (setq _relPosHeading __relPosHeading)) _relPosHeading)
  (:relPosHPNED
   (&optional __relPosHPNED)
   (if __relPosHPNED (setq _relPosHPNED __relPosHPNED)) _relPosHPNED)
  (:relPosHPLength
   (&optional __relPosHPLength)
   (if __relPosHPLength (setq _relPosHPLength __relPosHPLength)) _relPosHPLength)
  (:accNED
   (&optional __accNED)
   (if __accNED (setq _accNED __accNED)) _accNED)
  (:accLength
   (&optional __accLength)
   (if __accLength (setq _accLength __accLength)) _accLength)
  (:accHeading
   (&optional __accHeading)
   (if __accHeading (setq _accHeading __accHeading)) _accHeading)
  (:flags
   (&optional __flags)
   (if __flags (setq _flags __flags)) _flags)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint16 _refStationId
    2
    ;; float64[3] _relPosNED
    (* 8    3)
    ;; float64 _relPosLength
    8
    ;; float64 _relPosHeading
    8
    ;; float64[3] _relPosHPNED
    (* 8    3)
    ;; float64 _relPosHPLength
    8
    ;; float64[3] _accNED
    (* 8    3)
    ;; float64 _accLength
    8
    ;; uint32 _accHeading
    4
    ;; uint32 _flags
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint16 _refStationId
       (write-word _refStationId s)
     ;; float64[3] _relPosNED
     (dotimes (i 3)
       (sys::poke (elt _relPosNED i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64 _relPosLength
       (sys::poke _relPosLength (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _relPosHeading
       (sys::poke _relPosHeading (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64[3] _relPosHPNED
     (dotimes (i 3)
       (sys::poke (elt _relPosHPNED i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64 _relPosHPLength
       (sys::poke _relPosHPLength (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64[3] _accNED
     (dotimes (i 3)
       (sys::poke (elt _accNED i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64 _accLength
       (sys::poke _accLength (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint32 _accHeading
       (write-long _accHeading s)
     ;; uint32 _flags
       (write-long _flags s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint16 _refStationId
     (setq _refStationId (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64[3] _relPosNED
   (dotimes (i (length _relPosNED))
     (setf (elt _relPosNED i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64 _relPosLength
     (setq _relPosLength (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _relPosHeading
     (setq _relPosHeading (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64[3] _relPosHPNED
   (dotimes (i (length _relPosHPNED))
     (setf (elt _relPosHPNED i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64 _relPosHPLength
     (setq _relPosHPLength (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64[3] _accNED
   (dotimes (i (length _accNED))
     (setf (elt _accNED i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64 _accLength
     (setq _accLength (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint32 _accHeading
     (setq _accHeading (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _flags
     (setq _flags (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ublox::RelPos :md5sum-) "cbf86997555583211c6ccf05daa1a92f")
(setf (get ublox::RelPos :datatype-) "ublox/RelPos")
(setf (get ublox::RelPos :definition-)
      "Header header

uint16 refStationId 	# Reference Station ID. Must be in the range 0..4095
float64[3] relPosNED	# NED component of relative position vector (m)
float64 relPosLength 	# Length of relative position vector (m)
float64 relPosHeading 	# Heading of the relative position vector. (rad)
float64[3] relPosHPNED 	# High precision NED, the measurment portion less than a mm. (m)
float64 relPosHPLength 	# High precision Length, the measurment portion less than a mm. (m)
float64[3] accNED 		# Accuracy of relative position North component (m)
float64 accLength 		# Accuracy of Length of the relative position vector (m)
uint32 accHeading 		# Accuracy of heading of the relative position vector (rad)
uint32 flags 			# See enums below

uint32 FLAGS_GNSS_FIX_OK =            1
uint32 FLAGS_DIFF_SOLN =              2
uint32 FLAGS_REL_POS_VALID =          4
uint32 FLAGS_CARR_SOLN_FLOAT =        8
uint32 FLAGS_CARR_SOLN_FIXED =        16
uint32 FLAGS_IS_MOVING =              32
uint32 FLAGS_REF_POS_MISS =           64
uint32 FLAGS_REF_OBS_MISS =           128
uint32 FLAGS_REL_POS_HEADING_VALID =  256
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



(provide :ublox/RelPos "cbf86997555583211c6ccf05daa1a92f")


