; Auto-generated. Do not edit!


(cl:in-package ublox-msg)


;//! \htmlinclude ObsVec.msg.html

(cl:defclass <ObsVec> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (time
    :reader time
    :initarg :time
    :type cl:real
    :initform 0)
   (obs
    :reader obs
    :initarg :obs
    :type (cl:vector ublox-msg:Observation)
   :initform (cl:make-array 0 :element-type 'ublox-msg:Observation :initial-element (cl:make-instance 'ublox-msg:Observation))))
)

(cl:defclass ObsVec (<ObsVec>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ObsVec>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ObsVec)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ublox-msg:<ObsVec> is deprecated: use ublox-msg:ObsVec instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ObsVec>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:header-val is deprecated.  Use ublox-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <ObsVec>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:time-val is deprecated.  Use ublox-msg:time instead.")
  (time m))

(cl:ensure-generic-function 'obs-val :lambda-list '(m))
(cl:defmethod obs-val ((m <ObsVec>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:obs-val is deprecated.  Use ublox-msg:obs instead.")
  (obs m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ObsVec>) ostream)
  "Serializes a message object of type '<ObsVec>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'time)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'time) (cl:floor (cl:slot-value msg 'time)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'obs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'obs))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ObsVec>) istream)
  "Deserializes a message object of type '<ObsVec>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'time) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'obs) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'obs)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ublox-msg:Observation))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ObsVec>)))
  "Returns string type for a message object of type '<ObsVec>"
  "ublox/ObsVec")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObsVec)))
  "Returns string type for a message object of type 'ObsVec"
  "ublox/ObsVec")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ObsVec>)))
  "Returns md5sum for a message object of type '<ObsVec>"
  "8a4f9806d43a231fbb3bd9433d21b316")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ObsVec)))
  "Returns md5sum for a message object of type 'ObsVec"
  "8a4f9806d43a231fbb3bd9433d21b316")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ObsVec>)))
  "Returns full string definition for message of type '<ObsVec>"
  (cl:format cl:nil "Header header~%~%time time           # All observations should be at this time (UTC inc. leap seconds)~%Observation[] obs   # Vector of observations~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ublox/Observation~%Header header~%~%time time           # time of observation (UTC Time inc. Leap Seconds)~%uint8 sat 		    # satellite number (within constellation)~%uint8 gnssID	    # gnssID~%~%uint8 GNSSID_GPS = 0~%uint8 GNSSID_SBAS = 1~%uint8 GNSSID_GALILEO = 2~%uint8 GNSSID_BEIDOU = 3~%uint8 GNSSID_QZSS = 5~%uint8 GNSSID_GLONASS = 6~%~%float64 freq        # carrier-phase frequency (GLONASS uses different frequency for each satellite)~%uint32 locktime		# carrier-phase lock counter (max=64500ms)~%float64 cno			# Carrier-to-noise density ratio (signal strength)[dB-Hz]~%~%float64 L      		# carrier-phase (cycle)~%float64 P      		# pseudorange (m)~%float64 D      		# doppler frequency (Hz)~%float64 stdevL  	# carrier-phase stddev (cycle)~%float64 stdevP  	# psuedorange stddev (m)~%float64 stdevD  	# doppler stddev (Hz)~%~%uint8 LLI 			# Loss-of-Lock Indicator~%uint8 LLI_LOST = 1~%uint8 LLI_HALF_CYCLE_AMB = 2~%~%uint8 code 			# code indicator~%uint8 CODE_L1C = 1~%uint8 BEIDOU_CODE_L1I = 2~%~%uint8 signal 		# signal identifier~%uint8 GPS_L1_CA = 1~%uint8 GPS_L2_CL = 2~%uint8 GPS_L2_CM = 3~%uint8 GALILEO_E1_C = 4~%uint8 GALILEO_E1_B = 5~%uint8 GALILEO_E5_BI = 6~%uint8 GALILEO_E5_BQ = 7~%uint8 BEIDOU_B1I_D1 = 8~%uint8 BEIDOU_B1I_D2 = 9~%uint8 BEIDOU_B2I_D1 = 10~%uint8 BEIDOU_B2I_D2 = 11~%uint8 QZSS_L1_CA = 12~%uint8 GLONASS_L1 = 13~%uint8 GLONASS_L2 = 14~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ObsVec)))
  "Returns full string definition for message of type 'ObsVec"
  (cl:format cl:nil "Header header~%~%time time           # All observations should be at this time (UTC inc. leap seconds)~%Observation[] obs   # Vector of observations~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: ublox/Observation~%Header header~%~%time time           # time of observation (UTC Time inc. Leap Seconds)~%uint8 sat 		    # satellite number (within constellation)~%uint8 gnssID	    # gnssID~%~%uint8 GNSSID_GPS = 0~%uint8 GNSSID_SBAS = 1~%uint8 GNSSID_GALILEO = 2~%uint8 GNSSID_BEIDOU = 3~%uint8 GNSSID_QZSS = 5~%uint8 GNSSID_GLONASS = 6~%~%float64 freq        # carrier-phase frequency (GLONASS uses different frequency for each satellite)~%uint32 locktime		# carrier-phase lock counter (max=64500ms)~%float64 cno			# Carrier-to-noise density ratio (signal strength)[dB-Hz]~%~%float64 L      		# carrier-phase (cycle)~%float64 P      		# pseudorange (m)~%float64 D      		# doppler frequency (Hz)~%float64 stdevL  	# carrier-phase stddev (cycle)~%float64 stdevP  	# psuedorange stddev (m)~%float64 stdevD  	# doppler stddev (Hz)~%~%uint8 LLI 			# Loss-of-Lock Indicator~%uint8 LLI_LOST = 1~%uint8 LLI_HALF_CYCLE_AMB = 2~%~%uint8 code 			# code indicator~%uint8 CODE_L1C = 1~%uint8 BEIDOU_CODE_L1I = 2~%~%uint8 signal 		# signal identifier~%uint8 GPS_L1_CA = 1~%uint8 GPS_L2_CL = 2~%uint8 GPS_L2_CM = 3~%uint8 GALILEO_E1_C = 4~%uint8 GALILEO_E1_B = 5~%uint8 GALILEO_E5_BI = 6~%uint8 GALILEO_E5_BQ = 7~%uint8 BEIDOU_B1I_D1 = 8~%uint8 BEIDOU_B1I_D2 = 9~%uint8 BEIDOU_B2I_D1 = 10~%uint8 BEIDOU_B2I_D2 = 11~%uint8 QZSS_L1_CA = 12~%uint8 GLONASS_L1 = 13~%uint8 GLONASS_L2 = 14~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ObsVec>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'obs) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ObsVec>))
  "Converts a ROS message object to a list"
  (cl:list 'ObsVec
    (cl:cons ':header (header msg))
    (cl:cons ':time (time msg))
    (cl:cons ':obs (obs msg))
))
