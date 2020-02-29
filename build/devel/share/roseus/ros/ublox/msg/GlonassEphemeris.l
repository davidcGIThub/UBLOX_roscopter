;; Auto-generated. Do not edit!


(when (boundp 'ublox::GlonassEphemeris)
  (if (not (find-package "UBLOX"))
    (make-package "UBLOX"))
  (shadow 'GlonassEphemeris (find-package "UBLOX")))
(unless (find-package "UBLOX::GLONASSEPHEMERIS")
  (make-package "UBLOX::GLONASSEPHEMERIS"))

(in-package "ROS")
;;//! \htmlinclude GlonassEphemeris.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*GNSSID_GPS*" (find-package "UBLOX::GLONASSEPHEMERIS"))
(shadow '*GNSSID_GPS* (find-package "UBLOX::GLONASSEPHEMERIS"))
(defconstant ublox::GlonassEphemeris::*GNSSID_GPS* 0)
(intern "*GNSSID_SBAS*" (find-package "UBLOX::GLONASSEPHEMERIS"))
(shadow '*GNSSID_SBAS* (find-package "UBLOX::GLONASSEPHEMERIS"))
(defconstant ublox::GlonassEphemeris::*GNSSID_SBAS* 1)
(intern "*GNSSID_GALILEO*" (find-package "UBLOX::GLONASSEPHEMERIS"))
(shadow '*GNSSID_GALILEO* (find-package "UBLOX::GLONASSEPHEMERIS"))
(defconstant ublox::GlonassEphemeris::*GNSSID_GALILEO* 2)
(intern "*GNSSID_BEIDOU*" (find-package "UBLOX::GLONASSEPHEMERIS"))
(shadow '*GNSSID_BEIDOU* (find-package "UBLOX::GLONASSEPHEMERIS"))
(defconstant ublox::GlonassEphemeris::*GNSSID_BEIDOU* 3)
(intern "*GNSSID_QZSS*" (find-package "UBLOX::GLONASSEPHEMERIS"))
(shadow '*GNSSID_QZSS* (find-package "UBLOX::GLONASSEPHEMERIS"))
(defconstant ublox::GlonassEphemeris::*GNSSID_QZSS* 5)
(intern "*GNSSID_GLONASS*" (find-package "UBLOX::GLONASSEPHEMERIS"))
(shadow '*GNSSID_GLONASS* (find-package "UBLOX::GLONASSEPHEMERIS"))
(defconstant ublox::GlonassEphemeris::*GNSSID_GLONASS* 6)
(defclass ublox::GlonassEphemeris
  :super ros::object
  :slots (_header _sat _gnssID _toe _tof _iode _frq _svh _sva _age _pos _vel _acc _taun _gamn _dtaun ))

(defmethod ublox::GlonassEphemeris
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:sat __sat) 0)
    ((:gnssID __gnssID) 0)
    ((:toe __toe) (instance ros::time :init))
    ((:tof __tof) (instance ros::time :init))
    ((:iode __iode) 0)
    ((:frq __frq) 0)
    ((:svh __svh) 0)
    ((:sva __sva) 0)
    ((:age __age) 0)
    ((:pos __pos) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:vel __vel) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:acc __acc) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:taun __taun) 0.0)
    ((:gamn __gamn) 0.0)
    ((:dtaun __dtaun) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _sat (round __sat))
   (setq _gnssID (round __gnssID))
   (setq _toe __toe)
   (setq _tof __tof)
   (setq _iode (round __iode))
   (setq _frq (round __frq))
   (setq _svh (round __svh))
   (setq _sva (round __sva))
   (setq _age (round __age))
   (setq _pos __pos)
   (setq _vel __vel)
   (setq _acc __acc)
   (setq _taun (float __taun))
   (setq _gamn (float __gamn))
   (setq _dtaun (float __dtaun))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:sat
   (&optional __sat)
   (if __sat (setq _sat __sat)) _sat)
  (:gnssID
   (&optional __gnssID)
   (if __gnssID (setq _gnssID __gnssID)) _gnssID)
  (:toe
   (&optional __toe)
   (if __toe (setq _toe __toe)) _toe)
  (:tof
   (&optional __tof)
   (if __tof (setq _tof __tof)) _tof)
  (:iode
   (&optional __iode)
   (if __iode (setq _iode __iode)) _iode)
  (:frq
   (&optional __frq)
   (if __frq (setq _frq __frq)) _frq)
  (:svh
   (&optional __svh)
   (if __svh (setq _svh __svh)) _svh)
  (:sva
   (&optional __sva)
   (if __sva (setq _sva __sva)) _sva)
  (:age
   (&optional __age)
   (if __age (setq _age __age)) _age)
  (:pos
   (&optional __pos)
   (if __pos (setq _pos __pos)) _pos)
  (:vel
   (&optional __vel)
   (if __vel (setq _vel __vel)) _vel)
  (:acc
   (&optional __acc)
   (if __acc (setq _acc __acc)) _acc)
  (:taun
   (&optional __taun)
   (if __taun (setq _taun __taun)) _taun)
  (:gamn
   (&optional __gamn)
   (if __gamn (setq _gamn __gamn)) _gamn)
  (:dtaun
   (&optional __dtaun)
   (if __dtaun (setq _dtaun __dtaun)) _dtaun)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _sat
    1
    ;; uint8 _gnssID
    1
    ;; time _toe
    8
    ;; time _tof
    8
    ;; int32 _iode
    4
    ;; int32 _frq
    4
    ;; int32 _svh
    4
    ;; int32 _sva
    4
    ;; int32 _age
    4
    ;; float64[3] _pos
    (* 8    3)
    ;; float64[3] _vel
    (* 8    3)
    ;; float64[3] _acc
    (* 8    3)
    ;; float64 _taun
    8
    ;; float64 _gamn
    8
    ;; float64 _dtaun
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _sat
       (write-byte _sat s)
     ;; uint8 _gnssID
       (write-byte _gnssID s)
     ;; time _toe
       (write-long (send _toe :sec) s) (write-long (send _toe :nsec) s)
     ;; time _tof
       (write-long (send _tof :sec) s) (write-long (send _tof :nsec) s)
     ;; int32 _iode
       (write-long _iode s)
     ;; int32 _frq
       (write-long _frq s)
     ;; int32 _svh
       (write-long _svh s)
     ;; int32 _sva
       (write-long _sva s)
     ;; int32 _age
       (write-long _age s)
     ;; float64[3] _pos
     (dotimes (i 3)
       (sys::poke (elt _pos i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _vel
     (dotimes (i 3)
       (sys::poke (elt _vel i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[3] _acc
     (dotimes (i 3)
       (sys::poke (elt _acc i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64 _taun
       (sys::poke _taun (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _gamn
       (sys::poke _gamn (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _dtaun
       (sys::poke _dtaun (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _sat
     (setq _sat (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _gnssID
     (setq _gnssID (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; time _toe
     (send _toe :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _toe :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; time _tof
     (send _tof :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _tof :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _iode
     (setq _iode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _frq
     (setq _frq (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _svh
     (setq _svh (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _sva
     (setq _sva (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _age
     (setq _age (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64[3] _pos
   (dotimes (i (length _pos))
     (setf (elt _pos i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _vel
   (dotimes (i (length _vel))
     (setf (elt _vel i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[3] _acc
   (dotimes (i (length _acc))
     (setf (elt _acc i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64 _taun
     (setq _taun (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _gamn
     (setq _gamn (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _dtaun
     (setq _dtaun (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get ublox::GlonassEphemeris :md5sum-) "c574661def77b280f8dfa8e53010b11b")
(setf (get ublox::GlonassEphemeris :datatype-) "ublox/GlonassEphemeris")
(setf (get ublox::GlonassEphemeris :definition-)
      "Header header

uint8 sat 					  # Satellite ID (within Constellation)
uint8 gnssID				  # Satellite ID (within Constellation)

uint8 GNSSID_GPS = 0
uint8 GNSSID_SBAS = 1
uint8 GNSSID_GALILEO = 2
uint8 GNSSID_BEIDOU = 3
uint8 GNSSID_QZSS = 5
uint8 GNSSID_GLONASS = 6

time toe        	# epoch of epherides (UTC inc. leap-seconds)
time tof            # message frame time (UTC inc. leap-seconds)

int32 iode          # IODE (0-6 bit of tb field)
int32 frq           # satellite frequency number
int32 svh			# satellite health
int32 sva			# satellite accuracy (ura)
int32 age   		# age of operation
float64[3] pos      # satellite position (ecef) (m)
float64[3] vel      # satellite velocity (ecef) (m/s)
float64[3] acc      # satellite acceleration (ecef) (m/s^2)
float64 taun		# SV clock bias (s)
float64 gamn   	  	# relative freq bias
float64 dtaun       # delay between L1 and L2 (s)
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



(provide :ublox/GlonassEphemeris "c574661def77b280f8dfa8e53010b11b")


