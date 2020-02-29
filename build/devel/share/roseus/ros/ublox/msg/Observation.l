;; Auto-generated. Do not edit!


(when (boundp 'ublox::Observation)
  (if (not (find-package "UBLOX"))
    (make-package "UBLOX"))
  (shadow 'Observation (find-package "UBLOX")))
(unless (find-package "UBLOX::OBSERVATION")
  (make-package "UBLOX::OBSERVATION"))

(in-package "ROS")
;;//! \htmlinclude Observation.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*GNSSID_GPS*" (find-package "UBLOX::OBSERVATION"))
(shadow '*GNSSID_GPS* (find-package "UBLOX::OBSERVATION"))
(defconstant ublox::Observation::*GNSSID_GPS* 0)
(intern "*GNSSID_SBAS*" (find-package "UBLOX::OBSERVATION"))
(shadow '*GNSSID_SBAS* (find-package "UBLOX::OBSERVATION"))
(defconstant ublox::Observation::*GNSSID_SBAS* 1)
(intern "*GNSSID_GALILEO*" (find-package "UBLOX::OBSERVATION"))
(shadow '*GNSSID_GALILEO* (find-package "UBLOX::OBSERVATION"))
(defconstant ublox::Observation::*GNSSID_GALILEO* 2)
(intern "*GNSSID_BEIDOU*" (find-package "UBLOX::OBSERVATION"))
(shadow '*GNSSID_BEIDOU* (find-package "UBLOX::OBSERVATION"))
(defconstant ublox::Observation::*GNSSID_BEIDOU* 3)
(intern "*GNSSID_QZSS*" (find-package "UBLOX::OBSERVATION"))
(shadow '*GNSSID_QZSS* (find-package "UBLOX::OBSERVATION"))
(defconstant ublox::Observation::*GNSSID_QZSS* 5)
(intern "*GNSSID_GLONASS*" (find-package "UBLOX::OBSERVATION"))
(shadow '*GNSSID_GLONASS* (find-package "UBLOX::OBSERVATION"))
(defconstant ublox::Observation::*GNSSID_GLONASS* 6)
(intern "*LLI_LOST*" (find-package "UBLOX::OBSERVATION"))
(shadow '*LLI_LOST* (find-package "UBLOX::OBSERVATION"))
(defconstant ublox::Observation::*LLI_LOST* 1)
(intern "*LLI_HALF_CYCLE_AMB*" (find-package "UBLOX::OBSERVATION"))
(shadow '*LLI_HALF_CYCLE_AMB* (find-package "UBLOX::OBSERVATION"))
(defconstant ublox::Observation::*LLI_HALF_CYCLE_AMB* 2)
(intern "*CODE_L1C*" (find-package "UBLOX::OBSERVATION"))
(shadow '*CODE_L1C* (find-package "UBLOX::OBSERVATION"))
(defconstant ublox::Observation::*CODE_L1C* 1)
(intern "*BEIDOU_CODE_L1I*" (find-package "UBLOX::OBSERVATION"))
(shadow '*BEIDOU_CODE_L1I* (find-package "UBLOX::OBSERVATION"))
(defconstant ublox::Observation::*BEIDOU_CODE_L1I* 2)
(intern "*GPS_L1_CA*" (find-package "UBLOX::OBSERVATION"))
(shadow '*GPS_L1_CA* (find-package "UBLOX::OBSERVATION"))
(defconstant ublox::Observation::*GPS_L1_CA* 1)
(intern "*GPS_L2_CL*" (find-package "UBLOX::OBSERVATION"))
(shadow '*GPS_L2_CL* (find-package "UBLOX::OBSERVATION"))
(defconstant ublox::Observation::*GPS_L2_CL* 2)
(intern "*GPS_L2_CM*" (find-package "UBLOX::OBSERVATION"))
(shadow '*GPS_L2_CM* (find-package "UBLOX::OBSERVATION"))
(defconstant ublox::Observation::*GPS_L2_CM* 3)
(intern "*GALILEO_E1_C*" (find-package "UBLOX::OBSERVATION"))
(shadow '*GALILEO_E1_C* (find-package "UBLOX::OBSERVATION"))
(defconstant ublox::Observation::*GALILEO_E1_C* 4)
(intern "*GALILEO_E1_B*" (find-package "UBLOX::OBSERVATION"))
(shadow '*GALILEO_E1_B* (find-package "UBLOX::OBSERVATION"))
(defconstant ublox::Observation::*GALILEO_E1_B* 5)
(intern "*GALILEO_E5_BI*" (find-package "UBLOX::OBSERVATION"))
(shadow '*GALILEO_E5_BI* (find-package "UBLOX::OBSERVATION"))
(defconstant ublox::Observation::*GALILEO_E5_BI* 6)
(intern "*GALILEO_E5_BQ*" (find-package "UBLOX::OBSERVATION"))
(shadow '*GALILEO_E5_BQ* (find-package "UBLOX::OBSERVATION"))
(defconstant ublox::Observation::*GALILEO_E5_BQ* 7)
(intern "*BEIDOU_B1I_D1*" (find-package "UBLOX::OBSERVATION"))
(shadow '*BEIDOU_B1I_D1* (find-package "UBLOX::OBSERVATION"))
(defconstant ublox::Observation::*BEIDOU_B1I_D1* 8)
(intern "*BEIDOU_B1I_D2*" (find-package "UBLOX::OBSERVATION"))
(shadow '*BEIDOU_B1I_D2* (find-package "UBLOX::OBSERVATION"))
(defconstant ublox::Observation::*BEIDOU_B1I_D2* 9)
(intern "*BEIDOU_B2I_D1*" (find-package "UBLOX::OBSERVATION"))
(shadow '*BEIDOU_B2I_D1* (find-package "UBLOX::OBSERVATION"))
(defconstant ublox::Observation::*BEIDOU_B2I_D1* 10)
(intern "*BEIDOU_B2I_D2*" (find-package "UBLOX::OBSERVATION"))
(shadow '*BEIDOU_B2I_D2* (find-package "UBLOX::OBSERVATION"))
(defconstant ublox::Observation::*BEIDOU_B2I_D2* 11)
(intern "*QZSS_L1_CA*" (find-package "UBLOX::OBSERVATION"))
(shadow '*QZSS_L1_CA* (find-package "UBLOX::OBSERVATION"))
(defconstant ublox::Observation::*QZSS_L1_CA* 12)
(intern "*GLONASS_L1*" (find-package "UBLOX::OBSERVATION"))
(shadow '*GLONASS_L1* (find-package "UBLOX::OBSERVATION"))
(defconstant ublox::Observation::*GLONASS_L1* 13)
(intern "*GLONASS_L2*" (find-package "UBLOX::OBSERVATION"))
(shadow '*GLONASS_L2* (find-package "UBLOX::OBSERVATION"))
(defconstant ublox::Observation::*GLONASS_L2* 14)
(defclass ublox::Observation
  :super ros::object
  :slots (_header _time _sat _gnssID _freq _locktime _cno _L _P _D _stdevL _stdevP _stdevD _LLI _code _signal ))

(defmethod ublox::Observation
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:time __time) (instance ros::time :init))
    ((:sat __sat) 0)
    ((:gnssID __gnssID) 0)
    ((:freq __freq) 0.0)
    ((:locktime __locktime) 0)
    ((:cno __cno) 0.0)
    ((:L __L) 0.0)
    ((:P __P) 0.0)
    ((:D __D) 0.0)
    ((:stdevL __stdevL) 0.0)
    ((:stdevP __stdevP) 0.0)
    ((:stdevD __stdevD) 0.0)
    ((:LLI __LLI) 0)
    ((:code __code) 0)
    ((:signal __signal) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _time __time)
   (setq _sat (round __sat))
   (setq _gnssID (round __gnssID))
   (setq _freq (float __freq))
   (setq _locktime (round __locktime))
   (setq _cno (float __cno))
   (setq _L (float __L))
   (setq _P (float __P))
   (setq _D (float __D))
   (setq _stdevL (float __stdevL))
   (setq _stdevP (float __stdevP))
   (setq _stdevD (float __stdevD))
   (setq _LLI (round __LLI))
   (setq _code (round __code))
   (setq _signal (round __signal))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:sat
   (&optional __sat)
   (if __sat (setq _sat __sat)) _sat)
  (:gnssID
   (&optional __gnssID)
   (if __gnssID (setq _gnssID __gnssID)) _gnssID)
  (:freq
   (&optional __freq)
   (if __freq (setq _freq __freq)) _freq)
  (:locktime
   (&optional __locktime)
   (if __locktime (setq _locktime __locktime)) _locktime)
  (:cno
   (&optional __cno)
   (if __cno (setq _cno __cno)) _cno)
  (:L
   (&optional __L)
   (if __L (setq _L __L)) _L)
  (:P
   (&optional __P)
   (if __P (setq _P __P)) _P)
  (:D
   (&optional __D)
   (if __D (setq _D __D)) _D)
  (:stdevL
   (&optional __stdevL)
   (if __stdevL (setq _stdevL __stdevL)) _stdevL)
  (:stdevP
   (&optional __stdevP)
   (if __stdevP (setq _stdevP __stdevP)) _stdevP)
  (:stdevD
   (&optional __stdevD)
   (if __stdevD (setq _stdevD __stdevD)) _stdevD)
  (:LLI
   (&optional __LLI)
   (if __LLI (setq _LLI __LLI)) _LLI)
  (:code
   (&optional __code)
   (if __code (setq _code __code)) _code)
  (:signal
   (&optional __signal)
   (if __signal (setq _signal __signal)) _signal)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; time _time
    8
    ;; uint8 _sat
    1
    ;; uint8 _gnssID
    1
    ;; float64 _freq
    8
    ;; uint32 _locktime
    4
    ;; float64 _cno
    8
    ;; float64 _L
    8
    ;; float64 _P
    8
    ;; float64 _D
    8
    ;; float64 _stdevL
    8
    ;; float64 _stdevP
    8
    ;; float64 _stdevD
    8
    ;; uint8 _LLI
    1
    ;; uint8 _code
    1
    ;; uint8 _signal
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; time _time
       (write-long (send _time :sec) s) (write-long (send _time :nsec) s)
     ;; uint8 _sat
       (write-byte _sat s)
     ;; uint8 _gnssID
       (write-byte _gnssID s)
     ;; float64 _freq
       (sys::poke _freq (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint32 _locktime
       (write-long _locktime s)
     ;; float64 _cno
       (sys::poke _cno (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _L
       (sys::poke _L (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _P
       (sys::poke _P (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _D
       (sys::poke _D (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _stdevL
       (sys::poke _stdevL (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _stdevP
       (sys::poke _stdevP (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _stdevD
       (sys::poke _stdevD (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _LLI
       (write-byte _LLI s)
     ;; uint8 _code
       (write-byte _code s)
     ;; uint8 _signal
       (write-byte _signal s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; time _time
     (send _time :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _time :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _sat
     (setq _sat (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _gnssID
     (setq _gnssID (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _freq
     (setq _freq (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint32 _locktime
     (setq _locktime (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _cno
     (setq _cno (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _L
     (setq _L (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _P
     (setq _P (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _D
     (setq _D (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _stdevL
     (setq _stdevL (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _stdevP
     (setq _stdevP (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _stdevD
     (setq _stdevD (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _LLI
     (setq _LLI (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _code
     (setq _code (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _signal
     (setq _signal (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ublox::Observation :md5sum-) "6c7a4e3369ffffdbcc191cca0af79a8c")
(setf (get ublox::Observation :datatype-) "ublox/Observation")
(setf (get ublox::Observation :definition-)
      "Header header

time time           # time of observation (UTC Time inc. Leap Seconds)
uint8 sat 		    # satellite number (within constellation)
uint8 gnssID	    # gnssID

uint8 GNSSID_GPS = 0
uint8 GNSSID_SBAS = 1
uint8 GNSSID_GALILEO = 2
uint8 GNSSID_BEIDOU = 3
uint8 GNSSID_QZSS = 5
uint8 GNSSID_GLONASS = 6

float64 freq        # carrier-phase frequency (GLONASS uses different frequency for each satellite)
uint32 locktime		# carrier-phase lock counter (max=64500ms)
float64 cno			# Carrier-to-noise density ratio (signal strength)[dB-Hz]

float64 L      		# carrier-phase (cycle)
float64 P      		# pseudorange (m)
float64 D      		# doppler frequency (Hz)
float64 stdevL  	# carrier-phase stddev (cycle)
float64 stdevP  	# psuedorange stddev (m)
float64 stdevD  	# doppler stddev (Hz)

uint8 LLI 			# Loss-of-Lock Indicator
uint8 LLI_LOST = 1
uint8 LLI_HALF_CYCLE_AMB = 2

uint8 code 			# code indicator
uint8 CODE_L1C = 1
uint8 BEIDOU_CODE_L1I = 2

uint8 signal 		# signal identifier
uint8 GPS_L1_CA = 1
uint8 GPS_L2_CL = 2
uint8 GPS_L2_CM = 3
uint8 GALILEO_E1_C = 4
uint8 GALILEO_E1_B = 5
uint8 GALILEO_E5_BI = 6
uint8 GALILEO_E5_BQ = 7
uint8 BEIDOU_B1I_D1 = 8
uint8 BEIDOU_B1I_D2 = 9
uint8 BEIDOU_B2I_D1 = 10
uint8 BEIDOU_B2I_D2 = 11
uint8 QZSS_L1_CA = 12
uint8 GLONASS_L1 = 13
uint8 GLONASS_L2 = 14

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



(provide :ublox/Observation "6c7a4e3369ffffdbcc191cca0af79a8c")


