;; Auto-generated. Do not edit!


(when (boundp 'ublox::PositionVelocityTime)
  (if (not (find-package "UBLOX"))
    (make-package "UBLOX"))
  (shadow 'PositionVelocityTime (find-package "UBLOX")))
(unless (find-package "UBLOX::POSITIONVELOCITYTIME")
  (make-package "UBLOX::POSITIONVELOCITYTIME"))

(in-package "ROS")
;;//! \htmlinclude PositionVelocityTime.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*FIX_TYPE_NO_FIX*" (find-package "UBLOX::POSITIONVELOCITYTIME"))
(shadow '*FIX_TYPE_NO_FIX* (find-package "UBLOX::POSITIONVELOCITYTIME"))
(defconstant ublox::PositionVelocityTime::*FIX_TYPE_NO_FIX* 0)
(intern "*FIX_TYPE_DEAD_RECKONING*" (find-package "UBLOX::POSITIONVELOCITYTIME"))
(shadow '*FIX_TYPE_DEAD_RECKONING* (find-package "UBLOX::POSITIONVELOCITYTIME"))
(defconstant ublox::PositionVelocityTime::*FIX_TYPE_DEAD_RECKONING* 1)
(intern "*FIX_TYPE_2D*" (find-package "UBLOX::POSITIONVELOCITYTIME"))
(shadow '*FIX_TYPE_2D* (find-package "UBLOX::POSITIONVELOCITYTIME"))
(defconstant ublox::PositionVelocityTime::*FIX_TYPE_2D* 2)
(intern "*FIX_TYPE_3D*" (find-package "UBLOX::POSITIONVELOCITYTIME"))
(shadow '*FIX_TYPE_3D* (find-package "UBLOX::POSITIONVELOCITYTIME"))
(defconstant ublox::PositionVelocityTime::*FIX_TYPE_3D* 3)
(intern "*FIX_TYPE_GPS_AND_DEAD_RECKONING*" (find-package "UBLOX::POSITIONVELOCITYTIME"))
(shadow '*FIX_TYPE_GPS_AND_DEAD_RECKONING* (find-package "UBLOX::POSITIONVELOCITYTIME"))
(defconstant ublox::PositionVelocityTime::*FIX_TYPE_GPS_AND_DEAD_RECKONING* 4)
(intern "*FIX_TYPE_TIME_ONLY*" (find-package "UBLOX::POSITIONVELOCITYTIME"))
(shadow '*FIX_TYPE_TIME_ONLY* (find-package "UBLOX::POSITIONVELOCITYTIME"))
(defconstant ublox::PositionVelocityTime::*FIX_TYPE_TIME_ONLY* 5)
(intern "*FIX_STATUS_GNSS_FIX_OK*" (find-package "UBLOX::POSITIONVELOCITYTIME"))
(shadow '*FIX_STATUS_GNSS_FIX_OK* (find-package "UBLOX::POSITIONVELOCITYTIME"))
(defconstant ublox::PositionVelocityTime::*FIX_STATUS_GNSS_FIX_OK* 1)
(intern "*FIX_STATUS_DIFF_SOLN*" (find-package "UBLOX::POSITIONVELOCITYTIME"))
(shadow '*FIX_STATUS_DIFF_SOLN* (find-package "UBLOX::POSITIONVELOCITYTIME"))
(defconstant ublox::PositionVelocityTime::*FIX_STATUS_DIFF_SOLN* 2)
(intern "*FIX_STATUS_PSM_STATE_NOT_ACTIVE*" (find-package "UBLOX::POSITIONVELOCITYTIME"))
(shadow '*FIX_STATUS_PSM_STATE_NOT_ACTIVE* (find-package "UBLOX::POSITIONVELOCITYTIME"))
(defconstant ublox::PositionVelocityTime::*FIX_STATUS_PSM_STATE_NOT_ACTIVE* 0)
(intern "*FIX_STATUS_PSM_STATE_ENABLED*" (find-package "UBLOX::POSITIONVELOCITYTIME"))
(shadow '*FIX_STATUS_PSM_STATE_ENABLED* (find-package "UBLOX::POSITIONVELOCITYTIME"))
(defconstant ublox::PositionVelocityTime::*FIX_STATUS_PSM_STATE_ENABLED* 4)
(intern "*FIX_STATUS_PSM_STATE_ACQUISITION*" (find-package "UBLOX::POSITIONVELOCITYTIME"))
(shadow '*FIX_STATUS_PSM_STATE_ACQUISITION* (find-package "UBLOX::POSITIONVELOCITYTIME"))
(defconstant ublox::PositionVelocityTime::*FIX_STATUS_PSM_STATE_ACQUISITION* 8)
(intern "*FIX_STATUS_PSM_STATE_TRACKING*" (find-package "UBLOX::POSITIONVELOCITYTIME"))
(shadow '*FIX_STATUS_PSM_STATE_TRACKING* (find-package "UBLOX::POSITIONVELOCITYTIME"))
(defconstant ublox::PositionVelocityTime::*FIX_STATUS_PSM_STATE_TRACKING* 12)
(intern "*FIX_STATUS_PSM_STATE_POWER_OPTIMIZED_TRACKING*" (find-package "UBLOX::POSITIONVELOCITYTIME"))
(shadow '*FIX_STATUS_PSM_STATE_POWER_OPTIMIZED_TRACKING* (find-package "UBLOX::POSITIONVELOCITYTIME"))
(defconstant ublox::PositionVelocityTime::*FIX_STATUS_PSM_STATE_POWER_OPTIMIZED_TRACKING* 16)
(intern "*FIX_STATUS_PSM_STATE_INACTIVE*" (find-package "UBLOX::POSITIONVELOCITYTIME"))
(shadow '*FIX_STATUS_PSM_STATE_INACTIVE* (find-package "UBLOX::POSITIONVELOCITYTIME"))
(defconstant ublox::PositionVelocityTime::*FIX_STATUS_PSM_STATE_INACTIVE* 20)
(intern "*FIX_STATUS_HEADING_VALID*" (find-package "UBLOX::POSITIONVELOCITYTIME"))
(shadow '*FIX_STATUS_HEADING_VALID* (find-package "UBLOX::POSITIONVELOCITYTIME"))
(defconstant ublox::PositionVelocityTime::*FIX_STATUS_HEADING_VALID* 32)
(intern "*FIX_STATUS_CARR_SOLN_NONE*" (find-package "UBLOX::POSITIONVELOCITYTIME"))
(shadow '*FIX_STATUS_CARR_SOLN_NONE* (find-package "UBLOX::POSITIONVELOCITYTIME"))
(defconstant ublox::PositionVelocityTime::*FIX_STATUS_CARR_SOLN_NONE* 0)
(intern "*FIX_STATUS_CARR_SOLN_FLOAT*" (find-package "UBLOX::POSITIONVELOCITYTIME"))
(shadow '*FIX_STATUS_CARR_SOLN_FLOAT* (find-package "UBLOX::POSITIONVELOCITYTIME"))
(defconstant ublox::PositionVelocityTime::*FIX_STATUS_CARR_SOLN_FLOAT* 64)
(intern "*FIX_STATUS_CARR_SOLN_FIXED*" (find-package "UBLOX::POSITIONVELOCITYTIME"))
(shadow '*FIX_STATUS_CARR_SOLN_FIXED* (find-package "UBLOX::POSITIONVELOCITYTIME"))
(defconstant ublox::PositionVelocityTime::*FIX_STATUS_CARR_SOLN_FIXED* 128)
(intern "*VALIDITY_FLAGS_VALIDDATE*" (find-package "UBLOX::POSITIONVELOCITYTIME"))
(shadow '*VALIDITY_FLAGS_VALIDDATE* (find-package "UBLOX::POSITIONVELOCITYTIME"))
(defconstant ublox::PositionVelocityTime::*VALIDITY_FLAGS_VALIDDATE* 1)
(intern "*VALIDITY_FLAGS_VALIDTIME*" (find-package "UBLOX::POSITIONVELOCITYTIME"))
(shadow '*VALIDITY_FLAGS_VALIDTIME* (find-package "UBLOX::POSITIONVELOCITYTIME"))
(defconstant ublox::PositionVelocityTime::*VALIDITY_FLAGS_VALIDTIME* 2)
(intern "*VALIDITY_FLAGS_FULLYRESOLVED*" (find-package "UBLOX::POSITIONVELOCITYTIME"))
(shadow '*VALIDITY_FLAGS_FULLYRESOLVED* (find-package "UBLOX::POSITIONVELOCITYTIME"))
(defconstant ublox::PositionVelocityTime::*VALIDITY_FLAGS_FULLYRESOLVED* 4)
(defclass ublox::PositionVelocityTime
  :super ros::object
  :slots (_header _year _month _day _hour _min _sec _nano _tAcc _valid _fixType _flags _flags2 _numSV _lla _hMSL _hAcc _vAcc _velNED _gSpeed _headMot _sAcc _headAcc _pDOP _headVeh ))

(defmethod ublox::PositionVelocityTime
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:year __year) 0)
    ((:month __month) 0)
    ((:day __day) 0)
    ((:hour __hour) 0)
    ((:min __min) 0)
    ((:sec __sec) 0)
    ((:nano __nano) 0)
    ((:tAcc __tAcc) 0)
    ((:valid __valid) 0)
    ((:fixType __fixType) 0)
    ((:flags __flags) 0)
    ((:flags2 __flags2) 0)
    ((:numSV __numSV) 0)
    ((:lla __lla) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:hMSL __hMSL) 0.0)
    ((:hAcc __hAcc) 0.0)
    ((:vAcc __vAcc) 0.0)
    ((:velNED __velNED) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:gSpeed __gSpeed) 0.0)
    ((:headMot __headMot) 0.0)
    ((:sAcc __sAcc) 0.0)
    ((:headAcc __headAcc) 0.0)
    ((:pDOP __pDOP) 0.0)
    ((:headVeh __headVeh) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _year (round __year))
   (setq _month (round __month))
   (setq _day (round __day))
   (setq _hour (round __hour))
   (setq _min (round __min))
   (setq _sec (round __sec))
   (setq _nano (round __nano))
   (setq _tAcc (round __tAcc))
   (setq _valid (round __valid))
   (setq _fixType (round __fixType))
   (setq _flags (round __flags))
   (setq _flags2 (round __flags2))
   (setq _numSV (round __numSV))
   (setq _lla __lla)
   (setq _hMSL (float __hMSL))
   (setq _hAcc (float __hAcc))
   (setq _vAcc (float __vAcc))
   (setq _velNED __velNED)
   (setq _gSpeed (float __gSpeed))
   (setq _headMot (float __headMot))
   (setq _sAcc (float __sAcc))
   (setq _headAcc (float __headAcc))
   (setq _pDOP (float __pDOP))
   (setq _headVeh (float __headVeh))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:year
   (&optional __year)
   (if __year (setq _year __year)) _year)
  (:month
   (&optional __month)
   (if __month (setq _month __month)) _month)
  (:day
   (&optional __day)
   (if __day (setq _day __day)) _day)
  (:hour
   (&optional __hour)
   (if __hour (setq _hour __hour)) _hour)
  (:min
   (&optional __min)
   (if __min (setq _min __min)) _min)
  (:sec
   (&optional __sec)
   (if __sec (setq _sec __sec)) _sec)
  (:nano
   (&optional __nano)
   (if __nano (setq _nano __nano)) _nano)
  (:tAcc
   (&optional __tAcc)
   (if __tAcc (setq _tAcc __tAcc)) _tAcc)
  (:valid
   (&optional __valid)
   (if __valid (setq _valid __valid)) _valid)
  (:fixType
   (&optional __fixType)
   (if __fixType (setq _fixType __fixType)) _fixType)
  (:flags
   (&optional __flags)
   (if __flags (setq _flags __flags)) _flags)
  (:flags2
   (&optional __flags2)
   (if __flags2 (setq _flags2 __flags2)) _flags2)
  (:numSV
   (&optional __numSV)
   (if __numSV (setq _numSV __numSV)) _numSV)
  (:lla
   (&optional __lla)
   (if __lla (setq _lla __lla)) _lla)
  (:hMSL
   (&optional __hMSL)
   (if __hMSL (setq _hMSL __hMSL)) _hMSL)
  (:hAcc
   (&optional __hAcc)
   (if __hAcc (setq _hAcc __hAcc)) _hAcc)
  (:vAcc
   (&optional __vAcc)
   (if __vAcc (setq _vAcc __vAcc)) _vAcc)
  (:velNED
   (&optional __velNED)
   (if __velNED (setq _velNED __velNED)) _velNED)
  (:gSpeed
   (&optional __gSpeed)
   (if __gSpeed (setq _gSpeed __gSpeed)) _gSpeed)
  (:headMot
   (&optional __headMot)
   (if __headMot (setq _headMot __headMot)) _headMot)
  (:sAcc
   (&optional __sAcc)
   (if __sAcc (setq _sAcc __sAcc)) _sAcc)
  (:headAcc
   (&optional __headAcc)
   (if __headAcc (setq _headAcc __headAcc)) _headAcc)
  (:pDOP
   (&optional __pDOP)
   (if __pDOP (setq _pDOP __pDOP)) _pDOP)
  (:headVeh
   (&optional __headVeh)
   (if __headVeh (setq _headVeh __headVeh)) _headVeh)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint16 _year
    2
    ;; uint8 _month
    1
    ;; uint8 _day
    1
    ;; uint8 _hour
    1
    ;; uint8 _min
    1
    ;; uint8 _sec
    1
    ;; int32 _nano
    4
    ;; uint32 _tAcc
    4
    ;; uint8 _valid
    1
    ;; uint8 _fixType
    1
    ;; uint8 _flags
    1
    ;; uint8 _flags2
    1
    ;; uint8 _numSV
    1
    ;; float64[3] _lla
    (* 8    3)
    ;; float64 _hMSL
    8
    ;; float64 _hAcc
    8
    ;; float64 _vAcc
    8
    ;; float64[3] _velNED
    (* 8    3)
    ;; float64 _gSpeed
    8
    ;; float64 _headMot
    8
    ;; float64 _sAcc
    8
    ;; float64 _headAcc
    8
    ;; float64 _pDOP
    8
    ;; float64 _headVeh
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint16 _year
       (write-word _year s)
     ;; uint8 _month
       (write-byte _month s)
     ;; uint8 _day
       (write-byte _day s)
     ;; uint8 _hour
       (write-byte _hour s)
     ;; uint8 _min
       (write-byte _min s)
     ;; uint8 _sec
       (write-byte _sec s)
     ;; int32 _nano
       (write-long _nano s)
     ;; uint32 _tAcc
       (write-long _tAcc s)
     ;; uint8 _valid
       (write-byte _valid s)
     ;; uint8 _fixType
       (write-byte _fixType s)
     ;; uint8 _flags
       (write-byte _flags s)
     ;; uint8 _flags2
       (write-byte _flags2 s)
     ;; uint8 _numSV
       (write-byte _numSV s)
     ;; float64[3] _lla
     (dotimes (i 3)
       (sys::poke (elt _lla i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64 _hMSL
       (sys::poke _hMSL (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _hAcc
       (sys::poke _hAcc (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vAcc
       (sys::poke _vAcc (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64[3] _velNED
     (dotimes (i 3)
       (sys::poke (elt _velNED i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64 _gSpeed
       (sys::poke _gSpeed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _headMot
       (sys::poke _headMot (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _sAcc
       (sys::poke _sAcc (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _headAcc
       (sys::poke _headAcc (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pDOP
       (sys::poke _pDOP (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _headVeh
       (sys::poke _headVeh (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint16 _year
     (setq _year (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _month
     (setq _month (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _day
     (setq _day (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _hour
     (setq _hour (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _min
     (setq _min (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _sec
     (setq _sec (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int32 _nano
     (setq _nano (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _tAcc
     (setq _tAcc (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _valid
     (setq _valid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _fixType
     (setq _fixType (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _flags
     (setq _flags (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _flags2
     (setq _flags2 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _numSV
     (setq _numSV (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64[3] _lla
   (dotimes (i (length _lla))
     (setf (elt _lla i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64 _hMSL
     (setq _hMSL (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _hAcc
     (setq _hAcc (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vAcc
     (setq _vAcc (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64[3] _velNED
   (dotimes (i (length _velNED))
     (setf (elt _velNED i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64 _gSpeed
     (setq _gSpeed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _headMot
     (setq _headMot (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _sAcc
     (setq _sAcc (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _headAcc
     (setq _headAcc (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pDOP
     (setq _pDOP (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _headVeh
     (setq _headVeh (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get ublox::PositionVelocityTime :md5sum-) "1d7a6d7d56d4c0a306b9ad99f926c1e3")
(setf (get ublox::PositionVelocityTime :datatype-) "ublox/PositionVelocityTime")
(setf (get ublox::PositionVelocityTime :definition-)
      "Header header

uint16 year  	# y Year (UTC)
uint8 month  	# month Month, range 1..12 (UTC)
uint8 day  	# d Day of month, range 1..31 (UTC)
uint8 hour  	# h Hour of day, range 0..23 (UTC)
uint8 min  	# min Minute of hour, range 0..59 (UTC)
uint8 sec  	# s Seconds of minute, range 0..60 (UTC)
int32 nano  	# ns Fraction of second, range -1e9 .. 1e9 (UTC)
uint32 tAcc  	# ns Time accuracy estimate (UTC)

uint8 valid  		# - Validity flags (see below )
uint8 fixType 	# - GNSSfix Type:
uint8 flags  		# - Fix status flags (see  graphic below )
uint8 flags2  	# - Additional flags (see  graphic below )
uint8 numSV  		# - Number of satellites used in Nav Solution
float64[3] lla 		# lat, lon, altitude (deg, deg, m)
float64 hMSL  		# Height above mean sea level (m)
float64 hAcc  		# Horizontal accuracy estimate (m)
float64 vAcc  		# Vertical accuracy estimate (m)
float64[3] velNED	# NED velocity (m/s)
float64 gSpeed  	# m/s Ground Speed (2-D)
float64 headMot 	# deg Heading of motion (2-D)
float64 sAcc  		# m/s Speed accuracy estimate
float64 headAcc		# deg Heading accuracy estimate (both motion and vehicle)
float64 pDOP  		# Position DOP
float64 headVeh  	# deg Heading of vehicle (2-D)

uint8 FIX_TYPE_NO_FIX = 0
uint8 FIX_TYPE_DEAD_RECKONING = 1
uint8 FIX_TYPE_2D = 2 
uint8 FIX_TYPE_3D = 3 
uint8 FIX_TYPE_GPS_AND_DEAD_RECKONING = 4 
uint8 FIX_TYPE_TIME_ONLY = 5 

uint8 FIX_STATUS_GNSS_FIX_OK            = 1 # Valid Fix
uint8 FIX_STATUS_DIFF_SOLN              = 2 # Differential Corrections were applied
uint8 FIX_STATUS_PSM_STATE_NOT_ACTIVE   = 0
uint8 FIX_STATUS_PSM_STATE_ENABLED      = 4
uint8 FIX_STATUS_PSM_STATE_ACQUISITION  = 8
uint8 FIX_STATUS_PSM_STATE_TRACKING     = 12
uint8 FIX_STATUS_PSM_STATE_POWER_OPTIMIZED_TRACKING   = 16
uint8 FIX_STATUS_PSM_STATE_INACTIVE     = 20
uint8 FIX_STATUS_HEADING_VALID          = 32
uint8 FIX_STATUS_CARR_SOLN_NONE         = 0
uint8 FIX_STATUS_CARR_SOLN_FLOAT        = 64
uint8 FIX_STATUS_CARR_SOLN_FIXED        = 128

uint8 VALIDITY_FLAGS_VALIDDATE= 1 			# Valid UTC Date (see Time Validity section for details)
uint8 VALIDITY_FLAGS_VALIDTIME = 2 		# Valid UTC Time of Day (see Time Validity section for details)
uint8 VALIDITY_FLAGS_FULLYRESOLVED = 4 	# UTC Time of Day has been fully resolved (no seconds uncertainty)

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



(provide :ublox/PositionVelocityTime "1d7a6d7d56d4c0a306b9ad99f926c1e3")


