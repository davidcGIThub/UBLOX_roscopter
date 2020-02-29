;; Auto-generated. Do not edit!


(when (boundp 'ublox::Ephemeris)
  (if (not (find-package "UBLOX"))
    (make-package "UBLOX"))
  (shadow 'Ephemeris (find-package "UBLOX")))
(unless (find-package "UBLOX::EPHEMERIS")
  (make-package "UBLOX::EPHEMERIS"))

(in-package "ROS")
;;//! \htmlinclude Ephemeris.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*GNSSID_GPS*" (find-package "UBLOX::EPHEMERIS"))
(shadow '*GNSSID_GPS* (find-package "UBLOX::EPHEMERIS"))
(defconstant ublox::Ephemeris::*GNSSID_GPS* 0)
(intern "*GNSSID_SBAS*" (find-package "UBLOX::EPHEMERIS"))
(shadow '*GNSSID_SBAS* (find-package "UBLOX::EPHEMERIS"))
(defconstant ublox::Ephemeris::*GNSSID_SBAS* 1)
(intern "*GNSSID_GALILEO*" (find-package "UBLOX::EPHEMERIS"))
(shadow '*GNSSID_GALILEO* (find-package "UBLOX::EPHEMERIS"))
(defconstant ublox::Ephemeris::*GNSSID_GALILEO* 2)
(intern "*GNSSID_BEIDOU*" (find-package "UBLOX::EPHEMERIS"))
(shadow '*GNSSID_BEIDOU* (find-package "UBLOX::EPHEMERIS"))
(defconstant ublox::Ephemeris::*GNSSID_BEIDOU* 3)
(intern "*GNSSID_QZSS*" (find-package "UBLOX::EPHEMERIS"))
(shadow '*GNSSID_QZSS* (find-package "UBLOX::EPHEMERIS"))
(defconstant ublox::Ephemeris::*GNSSID_QZSS* 5)
(intern "*GNSSID_GLONASS*" (find-package "UBLOX::EPHEMERIS"))
(shadow '*GNSSID_GLONASS* (find-package "UBLOX::EPHEMERIS"))
(defconstant ublox::Ephemeris::*GNSSID_GLONASS* 6)
(defclass ublox::Ephemeris
  :super ros::object
  :slots (_header _sat _gnssID _toe _toc _tow _iodc _iode _week _toes _tocs _health _alert_flag _anti_spoof _code_on_L2 _ura _L2_P_data_flag _fit_interval_flag _age_of_data_offset _tgd _af2 _af1 _af0 _m0 _delta_n _ecc _sqrta _omega0 _i0 _w _omegadot _idot _cuc _cus _crc _crs _cic _cis ))

(defmethod ublox::Ephemeris
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:sat __sat) 0)
    ((:gnssID __gnssID) 0)
    ((:toe __toe) (instance ros::time :init))
    ((:toc __toc) (instance ros::time :init))
    ((:tow __tow) 0)
    ((:iodc __iodc) 0)
    ((:iode __iode) 0)
    ((:week __week) 0)
    ((:toes __toes) 0)
    ((:tocs __tocs) 0)
    ((:health __health) 0)
    ((:alert_flag __alert_flag) 0)
    ((:anti_spoof __anti_spoof) 0)
    ((:code_on_L2 __code_on_L2) 0)
    ((:ura __ura) 0)
    ((:L2_P_data_flag __L2_P_data_flag) 0)
    ((:fit_interval_flag __fit_interval_flag) 0)
    ((:age_of_data_offset __age_of_data_offset) 0)
    ((:tgd __tgd) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:af2 __af2) 0.0)
    ((:af1 __af1) 0.0)
    ((:af0 __af0) 0.0)
    ((:m0 __m0) 0.0)
    ((:delta_n __delta_n) 0.0)
    ((:ecc __ecc) 0.0)
    ((:sqrta __sqrta) 0.0)
    ((:omega0 __omega0) 0.0)
    ((:i0 __i0) 0.0)
    ((:w __w) 0.0)
    ((:omegadot __omegadot) 0.0)
    ((:idot __idot) 0.0)
    ((:cuc __cuc) 0.0)
    ((:cus __cus) 0.0)
    ((:crc __crc) 0.0)
    ((:crs __crs) 0.0)
    ((:cic __cic) 0.0)
    ((:cis __cis) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _sat (round __sat))
   (setq _gnssID (round __gnssID))
   (setq _toe __toe)
   (setq _toc __toc)
   (setq _tow (round __tow))
   (setq _iodc (round __iodc))
   (setq _iode (round __iode))
   (setq _week (round __week))
   (setq _toes (round __toes))
   (setq _tocs (round __tocs))
   (setq _health (round __health))
   (setq _alert_flag (round __alert_flag))
   (setq _anti_spoof (round __anti_spoof))
   (setq _code_on_L2 (round __code_on_L2))
   (setq _ura (round __ura))
   (setq _L2_P_data_flag (round __L2_P_data_flag))
   (setq _fit_interval_flag (round __fit_interval_flag))
   (setq _age_of_data_offset (round __age_of_data_offset))
   (setq _tgd __tgd)
   (setq _af2 (float __af2))
   (setq _af1 (float __af1))
   (setq _af0 (float __af0))
   (setq _m0 (float __m0))
   (setq _delta_n (float __delta_n))
   (setq _ecc (float __ecc))
   (setq _sqrta (float __sqrta))
   (setq _omega0 (float __omega0))
   (setq _i0 (float __i0))
   (setq _w (float __w))
   (setq _omegadot (float __omegadot))
   (setq _idot (float __idot))
   (setq _cuc (float __cuc))
   (setq _cus (float __cus))
   (setq _crc (float __crc))
   (setq _crs (float __crs))
   (setq _cic (float __cic))
   (setq _cis (float __cis))
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
  (:toc
   (&optional __toc)
   (if __toc (setq _toc __toc)) _toc)
  (:tow
   (&optional __tow)
   (if __tow (setq _tow __tow)) _tow)
  (:iodc
   (&optional __iodc)
   (if __iodc (setq _iodc __iodc)) _iodc)
  (:iode
   (&optional __iode)
   (if __iode (setq _iode __iode)) _iode)
  (:week
   (&optional __week)
   (if __week (setq _week __week)) _week)
  (:toes
   (&optional __toes)
   (if __toes (setq _toes __toes)) _toes)
  (:tocs
   (&optional __tocs)
   (if __tocs (setq _tocs __tocs)) _tocs)
  (:health
   (&optional __health)
   (if __health (setq _health __health)) _health)
  (:alert_flag
   (&optional __alert_flag)
   (if __alert_flag (setq _alert_flag __alert_flag)) _alert_flag)
  (:anti_spoof
   (&optional __anti_spoof)
   (if __anti_spoof (setq _anti_spoof __anti_spoof)) _anti_spoof)
  (:code_on_L2
   (&optional __code_on_L2)
   (if __code_on_L2 (setq _code_on_L2 __code_on_L2)) _code_on_L2)
  (:ura
   (&optional __ura)
   (if __ura (setq _ura __ura)) _ura)
  (:L2_P_data_flag
   (&optional __L2_P_data_flag)
   (if __L2_P_data_flag (setq _L2_P_data_flag __L2_P_data_flag)) _L2_P_data_flag)
  (:fit_interval_flag
   (&optional __fit_interval_flag)
   (if __fit_interval_flag (setq _fit_interval_flag __fit_interval_flag)) _fit_interval_flag)
  (:age_of_data_offset
   (&optional __age_of_data_offset)
   (if __age_of_data_offset (setq _age_of_data_offset __age_of_data_offset)) _age_of_data_offset)
  (:tgd
   (&optional __tgd)
   (if __tgd (setq _tgd __tgd)) _tgd)
  (:af2
   (&optional __af2)
   (if __af2 (setq _af2 __af2)) _af2)
  (:af1
   (&optional __af1)
   (if __af1 (setq _af1 __af1)) _af1)
  (:af0
   (&optional __af0)
   (if __af0 (setq _af0 __af0)) _af0)
  (:m0
   (&optional __m0)
   (if __m0 (setq _m0 __m0)) _m0)
  (:delta_n
   (&optional __delta_n)
   (if __delta_n (setq _delta_n __delta_n)) _delta_n)
  (:ecc
   (&optional __ecc)
   (if __ecc (setq _ecc __ecc)) _ecc)
  (:sqrta
   (&optional __sqrta)
   (if __sqrta (setq _sqrta __sqrta)) _sqrta)
  (:omega0
   (&optional __omega0)
   (if __omega0 (setq _omega0 __omega0)) _omega0)
  (:i0
   (&optional __i0)
   (if __i0 (setq _i0 __i0)) _i0)
  (:w
   (&optional __w)
   (if __w (setq _w __w)) _w)
  (:omegadot
   (&optional __omegadot)
   (if __omegadot (setq _omegadot __omegadot)) _omegadot)
  (:idot
   (&optional __idot)
   (if __idot (setq _idot __idot)) _idot)
  (:cuc
   (&optional __cuc)
   (if __cuc (setq _cuc __cuc)) _cuc)
  (:cus
   (&optional __cus)
   (if __cus (setq _cus __cus)) _cus)
  (:crc
   (&optional __crc)
   (if __crc (setq _crc __crc)) _crc)
  (:crs
   (&optional __crs)
   (if __crs (setq _crs __crs)) _crs)
  (:cic
   (&optional __cic)
   (if __cic (setq _cic __cic)) _cic)
  (:cis
   (&optional __cis)
   (if __cis (setq _cis __cis)) _cis)
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
    ;; time _toc
    8
    ;; uint32 _tow
    4
    ;; uint16 _iodc
    2
    ;; uint8 _iode
    1
    ;; uint16 _week
    2
    ;; uint32 _toes
    4
    ;; uint32 _tocs
    4
    ;; uint8 _health
    1
    ;; uint8 _alert_flag
    1
    ;; uint8 _anti_spoof
    1
    ;; uint8 _code_on_L2
    1
    ;; uint8 _ura
    1
    ;; uint8 _L2_P_data_flag
    1
    ;; uint8 _fit_interval_flag
    1
    ;; uint16 _age_of_data_offset
    2
    ;; float64[4] _tgd
    (* 8    4)
    ;; float64 _af2
    8
    ;; float64 _af1
    8
    ;; float64 _af0
    8
    ;; float64 _m0
    8
    ;; float64 _delta_n
    8
    ;; float64 _ecc
    8
    ;; float64 _sqrta
    8
    ;; float64 _omega0
    8
    ;; float64 _i0
    8
    ;; float64 _w
    8
    ;; float64 _omegadot
    8
    ;; float64 _idot
    8
    ;; float64 _cuc
    8
    ;; float64 _cus
    8
    ;; float64 _crc
    8
    ;; float64 _crs
    8
    ;; float64 _cic
    8
    ;; float64 _cis
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
     ;; time _toc
       (write-long (send _toc :sec) s) (write-long (send _toc :nsec) s)
     ;; uint32 _tow
       (write-long _tow s)
     ;; uint16 _iodc
       (write-word _iodc s)
     ;; uint8 _iode
       (write-byte _iode s)
     ;; uint16 _week
       (write-word _week s)
     ;; uint32 _toes
       (write-long _toes s)
     ;; uint32 _tocs
       (write-long _tocs s)
     ;; uint8 _health
       (write-byte _health s)
     ;; uint8 _alert_flag
       (write-byte _alert_flag s)
     ;; uint8 _anti_spoof
       (write-byte _anti_spoof s)
     ;; uint8 _code_on_L2
       (write-byte _code_on_L2 s)
     ;; uint8 _ura
       (write-byte _ura s)
     ;; uint8 _L2_P_data_flag
       (write-byte _L2_P_data_flag s)
     ;; uint8 _fit_interval_flag
       (write-byte _fit_interval_flag s)
     ;; uint16 _age_of_data_offset
       (write-word _age_of_data_offset s)
     ;; float64[4] _tgd
     (dotimes (i 4)
       (sys::poke (elt _tgd i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64 _af2
       (sys::poke _af2 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _af1
       (sys::poke _af1 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _af0
       (sys::poke _af0 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _m0
       (sys::poke _m0 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _delta_n
       (sys::poke _delta_n (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ecc
       (sys::poke _ecc (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _sqrta
       (sys::poke _sqrta (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _omega0
       (sys::poke _omega0 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _i0
       (sys::poke _i0 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _w
       (sys::poke _w (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _omegadot
       (sys::poke _omegadot (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _idot
       (sys::poke _idot (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _cuc
       (sys::poke _cuc (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _cus
       (sys::poke _cus (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _crc
       (sys::poke _crc (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _crs
       (sys::poke _crs (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _cic
       (sys::poke _cic (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _cis
       (sys::poke _cis (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
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
   ;; time _toc
     (send _toc :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _toc :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _tow
     (setq _tow (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _iodc
     (setq _iodc (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _iode
     (setq _iode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _week
     (setq _week (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint32 _toes
     (setq _toes (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _tocs
     (setq _tocs (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _health
     (setq _health (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _alert_flag
     (setq _alert_flag (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _anti_spoof
     (setq _anti_spoof (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _code_on_L2
     (setq _code_on_L2 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _ura
     (setq _ura (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _L2_P_data_flag
     (setq _L2_P_data_flag (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _fit_interval_flag
     (setq _fit_interval_flag (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _age_of_data_offset
     (setq _age_of_data_offset (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64[4] _tgd
   (dotimes (i (length _tgd))
     (setf (elt _tgd i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64 _af2
     (setq _af2 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _af1
     (setq _af1 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _af0
     (setq _af0 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _m0
     (setq _m0 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _delta_n
     (setq _delta_n (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ecc
     (setq _ecc (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _sqrta
     (setq _sqrta (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _omega0
     (setq _omega0 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _i0
     (setq _i0 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _w
     (setq _w (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _omegadot
     (setq _omegadot (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _idot
     (setq _idot (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _cuc
     (setq _cuc (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _cus
     (setq _cus (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _crc
     (setq _crc (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _crs
     (setq _crs (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _cic
     (setq _cic (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _cis
     (setq _cis (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get ublox::Ephemeris :md5sum-) "db5d20325900ae20f8d218f3420f173b")
(setf (get ublox::Ephemeris :datatype-) "ublox/Ephemeris")
(setf (get ublox::Ephemeris :definition-)
      "Header header

uint8 sat 					  # Satellite ID (within Constellation)
uint8 gnssID				  # Satellite ID (within Constellation)

uint8 GNSSID_GPS = 0
uint8 GNSSID_SBAS = 1
uint8 GNSSID_GALILEO = 2
uint8 GNSSID_BEIDOU = 3
uint8 GNSSID_QZSS = 5
uint8 GNSSID_GLONASS = 6

time  toe                     # reference time ephemeris (UTC Time inc. leap seconds)                         [s]
time  toc                     # reference time (clock)   (UTC Time inc. leap seconds)                         [s]

uint32 tow                    # time of week in subframe1 the time of the leading bit edge of subframe 2      [s]
uint16 iodc                   # 10 bit issue of data (clock) 8 LSB bits will match the iode                   []
uint8  iode                   # 8 bit  issue of data (ephemeris)                                              []
uint16 week                   # 10 bit gps week 0-1023 (user must account for week rollover )                 [week]
uint32 toes                   # Time of ephemeris (seconds part)
uint32 tocs                   # Time of clock (seconds part)
uint8  health                 # 6 bit health parameter 0 if healthy unhealth othersize                        [0=healthy]
uint8  alert_flag             # 1 = URA may be worse than indicated                                           [0,1]
uint8  anti_spoof             # anti-spoof flag from 0=off 1=on                                               [0,1]
uint8  code_on_L2             # 0=reserved 1=P code on L2 2=C/A on L2                                         [0,1,2]
uint8  ura                    # User Range Accuracy lookup code 0 is excellent 15 is use at own risk          [0-15] see p. 83 GPSICD200C
uint8  L2_P_data_flag         # flag indicating if P is on L2 1=true                                          [0,1]
uint8  fit_interval_flag      # fit interval flag (four hour interval or longer) 0=4 fours 1=greater          [0,1]
uint16 age_of_data_offset     # age of data offset                                                            [s]
float64[4]   tgd              # group delay                                                                   [s]
float64   af2                 # polynomial clock correction coefficient (rate of clock drift)                 [s/s^2]
float64   af1                 # polynomial clock correction coefficient (clock drift)                         [s/s]
float64   af0                 # polynomial clock correction coefficient (clock bias)                          [s]
float64   m0                  # mean anomaly at reference time                                                [rad]
float64   delta_n             # mean motion difference from computed value                                    [rad/s]
float64   ecc                 # eccentricity                                                                  []
float64   sqrta               # square root of the semi-major axis                                            [m^(1/2)]
float64   omega0              # longitude of ascending node of orbit plane at weekly epoch                    [rad]
float64   i0                  # inclination angle at reference time                                           [rad]
float64   w                   # argument of perigee                                                           [rad]
float64   omegadot            # rate of right ascension                                                       [rad/s]
float64   idot                # rate of inclination angle                                                     [rad/s]
float64   cuc                 # amplitude of the cosine harmonic correction term to the argument of latitude  [rad]
float64   cus                 # amplitude of the sine harmonic correction term to the argument of latitude    [rad]
float64   crc                 # amplitude of the cosine harmonic correction term to the orbit radius          [m]
float64   crs                 # amplitude of the sine harmonic correction term to the orbit radius            [m]
float64   cic                 # amplitude of the cosine harmonic correction term to the angle of inclination  [rad]
float64   cis                 # amplitude of the sine harmonic correction term to the angle of inclination    [rad]



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



(provide :ublox/Ephemeris "db5d20325900ae20f8d218f3420f173b")


