;; Auto-generated. Do not edit!


(when (boundp 'ublox::ObsVec)
  (if (not (find-package "UBLOX"))
    (make-package "UBLOX"))
  (shadow 'ObsVec (find-package "UBLOX")))
(unless (find-package "UBLOX::OBSVEC")
  (make-package "UBLOX::OBSVEC"))

(in-package "ROS")
;;//! \htmlinclude ObsVec.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ublox::ObsVec
  :super ros::object
  :slots (_header _time _obs ))

(defmethod ublox::ObsVec
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:time __time) (instance ros::time :init))
    ((:obs __obs) (let (r) (dotimes (i 0) (push (instance ublox::Observation :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _time __time)
   (setq _obs __obs)
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
  (:obs
   (&rest __obs)
   (if (keywordp (car __obs))
       (send* _obs __obs)
     (progn
       (if __obs (setq _obs (car __obs)))
       _obs)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; time _time
    8
    ;; ublox/Observation[] _obs
    (apply #'+ (send-all _obs :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; time _time
       (write-long (send _time :sec) s) (write-long (send _time :nsec) s)
     ;; ublox/Observation[] _obs
     (write-long (length _obs) s)
     (dolist (elem _obs)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; time _time
     (send _time :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _time :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; ublox/Observation[] _obs
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _obs (let (r) (dotimes (i n) (push (instance ublox::Observation :init) r)) r))
     (dolist (elem- _obs)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get ublox::ObsVec :md5sum-) "8a4f9806d43a231fbb3bd9433d21b316")
(setf (get ublox::ObsVec :datatype-) "ublox/ObsVec")
(setf (get ublox::ObsVec :definition-)
      "Header header

time time           # All observations should be at this time (UTC inc. leap seconds)
Observation[] obs   # Vector of observations


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

================================================================================
MSG: ublox/Observation
Header header

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

")



(provide :ublox/ObsVec "8a4f9806d43a231fbb3bd9433d21b316")


