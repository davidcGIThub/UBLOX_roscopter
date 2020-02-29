; Auto-generated. Do not edit!


(cl:in-package ublox-msg)


;//! \htmlinclude Ephemeris.msg.html

(cl:defclass <Ephemeris> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (sat
    :reader sat
    :initarg :sat
    :type cl:fixnum
    :initform 0)
   (gnssID
    :reader gnssID
    :initarg :gnssID
    :type cl:fixnum
    :initform 0)
   (toe
    :reader toe
    :initarg :toe
    :type cl:real
    :initform 0)
   (toc
    :reader toc
    :initarg :toc
    :type cl:real
    :initform 0)
   (tow
    :reader tow
    :initarg :tow
    :type cl:integer
    :initform 0)
   (iodc
    :reader iodc
    :initarg :iodc
    :type cl:fixnum
    :initform 0)
   (iode
    :reader iode
    :initarg :iode
    :type cl:fixnum
    :initform 0)
   (week
    :reader week
    :initarg :week
    :type cl:fixnum
    :initform 0)
   (toes
    :reader toes
    :initarg :toes
    :type cl:integer
    :initform 0)
   (tocs
    :reader tocs
    :initarg :tocs
    :type cl:integer
    :initform 0)
   (health
    :reader health
    :initarg :health
    :type cl:fixnum
    :initform 0)
   (alert_flag
    :reader alert_flag
    :initarg :alert_flag
    :type cl:fixnum
    :initform 0)
   (anti_spoof
    :reader anti_spoof
    :initarg :anti_spoof
    :type cl:fixnum
    :initform 0)
   (code_on_L2
    :reader code_on_L2
    :initarg :code_on_L2
    :type cl:fixnum
    :initform 0)
   (ura
    :reader ura
    :initarg :ura
    :type cl:fixnum
    :initform 0)
   (L2_P_data_flag
    :reader L2_P_data_flag
    :initarg :L2_P_data_flag
    :type cl:fixnum
    :initform 0)
   (fit_interval_flag
    :reader fit_interval_flag
    :initarg :fit_interval_flag
    :type cl:fixnum
    :initform 0)
   (age_of_data_offset
    :reader age_of_data_offset
    :initarg :age_of_data_offset
    :type cl:fixnum
    :initform 0)
   (tgd
    :reader tgd
    :initarg :tgd
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (af2
    :reader af2
    :initarg :af2
    :type cl:float
    :initform 0.0)
   (af1
    :reader af1
    :initarg :af1
    :type cl:float
    :initform 0.0)
   (af0
    :reader af0
    :initarg :af0
    :type cl:float
    :initform 0.0)
   (m0
    :reader m0
    :initarg :m0
    :type cl:float
    :initform 0.0)
   (delta_n
    :reader delta_n
    :initarg :delta_n
    :type cl:float
    :initform 0.0)
   (ecc
    :reader ecc
    :initarg :ecc
    :type cl:float
    :initform 0.0)
   (sqrta
    :reader sqrta
    :initarg :sqrta
    :type cl:float
    :initform 0.0)
   (omega0
    :reader omega0
    :initarg :omega0
    :type cl:float
    :initform 0.0)
   (i0
    :reader i0
    :initarg :i0
    :type cl:float
    :initform 0.0)
   (w
    :reader w
    :initarg :w
    :type cl:float
    :initform 0.0)
   (omegadot
    :reader omegadot
    :initarg :omegadot
    :type cl:float
    :initform 0.0)
   (idot
    :reader idot
    :initarg :idot
    :type cl:float
    :initform 0.0)
   (cuc
    :reader cuc
    :initarg :cuc
    :type cl:float
    :initform 0.0)
   (cus
    :reader cus
    :initarg :cus
    :type cl:float
    :initform 0.0)
   (crc
    :reader crc
    :initarg :crc
    :type cl:float
    :initform 0.0)
   (crs
    :reader crs
    :initarg :crs
    :type cl:float
    :initform 0.0)
   (cic
    :reader cic
    :initarg :cic
    :type cl:float
    :initform 0.0)
   (cis
    :reader cis
    :initarg :cis
    :type cl:float
    :initform 0.0))
)

(cl:defclass Ephemeris (<Ephemeris>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Ephemeris>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Ephemeris)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ublox-msg:<Ephemeris> is deprecated: use ublox-msg:Ephemeris instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:header-val is deprecated.  Use ublox-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'sat-val :lambda-list '(m))
(cl:defmethod sat-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:sat-val is deprecated.  Use ublox-msg:sat instead.")
  (sat m))

(cl:ensure-generic-function 'gnssID-val :lambda-list '(m))
(cl:defmethod gnssID-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:gnssID-val is deprecated.  Use ublox-msg:gnssID instead.")
  (gnssID m))

(cl:ensure-generic-function 'toe-val :lambda-list '(m))
(cl:defmethod toe-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:toe-val is deprecated.  Use ublox-msg:toe instead.")
  (toe m))

(cl:ensure-generic-function 'toc-val :lambda-list '(m))
(cl:defmethod toc-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:toc-val is deprecated.  Use ublox-msg:toc instead.")
  (toc m))

(cl:ensure-generic-function 'tow-val :lambda-list '(m))
(cl:defmethod tow-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:tow-val is deprecated.  Use ublox-msg:tow instead.")
  (tow m))

(cl:ensure-generic-function 'iodc-val :lambda-list '(m))
(cl:defmethod iodc-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:iodc-val is deprecated.  Use ublox-msg:iodc instead.")
  (iodc m))

(cl:ensure-generic-function 'iode-val :lambda-list '(m))
(cl:defmethod iode-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:iode-val is deprecated.  Use ublox-msg:iode instead.")
  (iode m))

(cl:ensure-generic-function 'week-val :lambda-list '(m))
(cl:defmethod week-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:week-val is deprecated.  Use ublox-msg:week instead.")
  (week m))

(cl:ensure-generic-function 'toes-val :lambda-list '(m))
(cl:defmethod toes-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:toes-val is deprecated.  Use ublox-msg:toes instead.")
  (toes m))

(cl:ensure-generic-function 'tocs-val :lambda-list '(m))
(cl:defmethod tocs-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:tocs-val is deprecated.  Use ublox-msg:tocs instead.")
  (tocs m))

(cl:ensure-generic-function 'health-val :lambda-list '(m))
(cl:defmethod health-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:health-val is deprecated.  Use ublox-msg:health instead.")
  (health m))

(cl:ensure-generic-function 'alert_flag-val :lambda-list '(m))
(cl:defmethod alert_flag-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:alert_flag-val is deprecated.  Use ublox-msg:alert_flag instead.")
  (alert_flag m))

(cl:ensure-generic-function 'anti_spoof-val :lambda-list '(m))
(cl:defmethod anti_spoof-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:anti_spoof-val is deprecated.  Use ublox-msg:anti_spoof instead.")
  (anti_spoof m))

(cl:ensure-generic-function 'code_on_L2-val :lambda-list '(m))
(cl:defmethod code_on_L2-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:code_on_L2-val is deprecated.  Use ublox-msg:code_on_L2 instead.")
  (code_on_L2 m))

(cl:ensure-generic-function 'ura-val :lambda-list '(m))
(cl:defmethod ura-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:ura-val is deprecated.  Use ublox-msg:ura instead.")
  (ura m))

(cl:ensure-generic-function 'L2_P_data_flag-val :lambda-list '(m))
(cl:defmethod L2_P_data_flag-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:L2_P_data_flag-val is deprecated.  Use ublox-msg:L2_P_data_flag instead.")
  (L2_P_data_flag m))

(cl:ensure-generic-function 'fit_interval_flag-val :lambda-list '(m))
(cl:defmethod fit_interval_flag-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:fit_interval_flag-val is deprecated.  Use ublox-msg:fit_interval_flag instead.")
  (fit_interval_flag m))

(cl:ensure-generic-function 'age_of_data_offset-val :lambda-list '(m))
(cl:defmethod age_of_data_offset-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:age_of_data_offset-val is deprecated.  Use ublox-msg:age_of_data_offset instead.")
  (age_of_data_offset m))

(cl:ensure-generic-function 'tgd-val :lambda-list '(m))
(cl:defmethod tgd-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:tgd-val is deprecated.  Use ublox-msg:tgd instead.")
  (tgd m))

(cl:ensure-generic-function 'af2-val :lambda-list '(m))
(cl:defmethod af2-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:af2-val is deprecated.  Use ublox-msg:af2 instead.")
  (af2 m))

(cl:ensure-generic-function 'af1-val :lambda-list '(m))
(cl:defmethod af1-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:af1-val is deprecated.  Use ublox-msg:af1 instead.")
  (af1 m))

(cl:ensure-generic-function 'af0-val :lambda-list '(m))
(cl:defmethod af0-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:af0-val is deprecated.  Use ublox-msg:af0 instead.")
  (af0 m))

(cl:ensure-generic-function 'm0-val :lambda-list '(m))
(cl:defmethod m0-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:m0-val is deprecated.  Use ublox-msg:m0 instead.")
  (m0 m))

(cl:ensure-generic-function 'delta_n-val :lambda-list '(m))
(cl:defmethod delta_n-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:delta_n-val is deprecated.  Use ublox-msg:delta_n instead.")
  (delta_n m))

(cl:ensure-generic-function 'ecc-val :lambda-list '(m))
(cl:defmethod ecc-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:ecc-val is deprecated.  Use ublox-msg:ecc instead.")
  (ecc m))

(cl:ensure-generic-function 'sqrta-val :lambda-list '(m))
(cl:defmethod sqrta-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:sqrta-val is deprecated.  Use ublox-msg:sqrta instead.")
  (sqrta m))

(cl:ensure-generic-function 'omega0-val :lambda-list '(m))
(cl:defmethod omega0-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:omega0-val is deprecated.  Use ublox-msg:omega0 instead.")
  (omega0 m))

(cl:ensure-generic-function 'i0-val :lambda-list '(m))
(cl:defmethod i0-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:i0-val is deprecated.  Use ublox-msg:i0 instead.")
  (i0 m))

(cl:ensure-generic-function 'w-val :lambda-list '(m))
(cl:defmethod w-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:w-val is deprecated.  Use ublox-msg:w instead.")
  (w m))

(cl:ensure-generic-function 'omegadot-val :lambda-list '(m))
(cl:defmethod omegadot-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:omegadot-val is deprecated.  Use ublox-msg:omegadot instead.")
  (omegadot m))

(cl:ensure-generic-function 'idot-val :lambda-list '(m))
(cl:defmethod idot-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:idot-val is deprecated.  Use ublox-msg:idot instead.")
  (idot m))

(cl:ensure-generic-function 'cuc-val :lambda-list '(m))
(cl:defmethod cuc-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:cuc-val is deprecated.  Use ublox-msg:cuc instead.")
  (cuc m))

(cl:ensure-generic-function 'cus-val :lambda-list '(m))
(cl:defmethod cus-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:cus-val is deprecated.  Use ublox-msg:cus instead.")
  (cus m))

(cl:ensure-generic-function 'crc-val :lambda-list '(m))
(cl:defmethod crc-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:crc-val is deprecated.  Use ublox-msg:crc instead.")
  (crc m))

(cl:ensure-generic-function 'crs-val :lambda-list '(m))
(cl:defmethod crs-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:crs-val is deprecated.  Use ublox-msg:crs instead.")
  (crs m))

(cl:ensure-generic-function 'cic-val :lambda-list '(m))
(cl:defmethod cic-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:cic-val is deprecated.  Use ublox-msg:cic instead.")
  (cic m))

(cl:ensure-generic-function 'cis-val :lambda-list '(m))
(cl:defmethod cis-val ((m <Ephemeris>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:cis-val is deprecated.  Use ublox-msg:cis instead.")
  (cis m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Ephemeris>)))
    "Constants for message type '<Ephemeris>"
  '((:GNSSID_GPS . 0)
    (:GNSSID_SBAS . 1)
    (:GNSSID_GALILEO . 2)
    (:GNSSID_BEIDOU . 3)
    (:GNSSID_QZSS . 5)
    (:GNSSID_GLONASS . 6))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Ephemeris)))
    "Constants for message type 'Ephemeris"
  '((:GNSSID_GPS . 0)
    (:GNSSID_SBAS . 1)
    (:GNSSID_GALILEO . 2)
    (:GNSSID_BEIDOU . 3)
    (:GNSSID_QZSS . 5)
    (:GNSSID_GLONASS . 6))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Ephemeris>) ostream)
  "Serializes a message object of type '<Ephemeris>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gnssID)) ostream)
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'toe)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'toe) (cl:floor (cl:slot-value msg 'toe)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'toc)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'toc) (cl:floor (cl:slot-value msg 'toc)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tow)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'tow)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'tow)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'tow)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iodc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iodc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'week)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'week)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'toes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'toes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'toes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'toes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tocs)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'tocs)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'tocs)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'tocs)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'health)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'alert_flag)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'anti_spoof)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'code_on_L2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ura)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'L2_P_data_flag)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fit_interval_flag)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'age_of_data_offset)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'age_of_data_offset)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'tgd))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'af2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'af1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'af0))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'm0))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'delta_n))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ecc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'sqrta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'omega0))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'i0))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'w))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'omegadot))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'idot))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'cuc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'cus))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'crc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'crs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'cic))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'cis))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Ephemeris>) istream)
  "Deserializes a message object of type '<Ephemeris>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gnssID)) (cl:read-byte istream))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'toe) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'toc) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tow)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'tow)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'tow)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'tow)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iodc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'iodc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'iode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'week)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'week)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'toes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'toes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'toes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'toes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tocs)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'tocs)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'tocs)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'tocs)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'health)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'alert_flag)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'anti_spoof)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'code_on_L2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ura)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'L2_P_data_flag)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fit_interval_flag)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'age_of_data_offset)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'age_of_data_offset)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'tgd) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'tgd)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'af2) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'af1) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'af0) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'm0) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'delta_n) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ecc) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sqrta) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'omega0) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'i0) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'w) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'omegadot) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'idot) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cuc) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cus) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'crc) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'crs) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cic) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cis) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Ephemeris>)))
  "Returns string type for a message object of type '<Ephemeris>"
  "ublox/Ephemeris")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Ephemeris)))
  "Returns string type for a message object of type 'Ephemeris"
  "ublox/Ephemeris")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Ephemeris>)))
  "Returns md5sum for a message object of type '<Ephemeris>"
  "db5d20325900ae20f8d218f3420f173b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Ephemeris)))
  "Returns md5sum for a message object of type 'Ephemeris"
  "db5d20325900ae20f8d218f3420f173b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Ephemeris>)))
  "Returns full string definition for message of type '<Ephemeris>"
  (cl:format cl:nil "Header header~%~%uint8 sat 					  # Satellite ID (within Constellation)~%uint8 gnssID				  # Satellite ID (within Constellation)~%~%uint8 GNSSID_GPS = 0~%uint8 GNSSID_SBAS = 1~%uint8 GNSSID_GALILEO = 2~%uint8 GNSSID_BEIDOU = 3~%uint8 GNSSID_QZSS = 5~%uint8 GNSSID_GLONASS = 6~%~%time  toe                     # reference time ephemeris (UTC Time inc. leap seconds)                         [s]~%time  toc                     # reference time (clock)   (UTC Time inc. leap seconds)                         [s]~%~%uint32 tow                    # time of week in subframe1 the time of the leading bit edge of subframe 2      [s]~%uint16 iodc                   # 10 bit issue of data (clock) 8 LSB bits will match the iode                   []~%uint8  iode                   # 8 bit  issue of data (ephemeris)                                              []~%uint16 week                   # 10 bit gps week 0-1023 (user must account for week rollover )                 [week]~%uint32 toes                   # Time of ephemeris (seconds part)~%uint32 tocs                   # Time of clock (seconds part)~%uint8  health                 # 6 bit health parameter 0 if healthy unhealth othersize                        [0=healthy]~%uint8  alert_flag             # 1 = URA may be worse than indicated                                           [0,1]~%uint8  anti_spoof             # anti-spoof flag from 0=off 1=on                                               [0,1]~%uint8  code_on_L2             # 0=reserved 1=P code on L2 2=C/A on L2                                         [0,1,2]~%uint8  ura                    # User Range Accuracy lookup code 0 is excellent 15 is use at own risk          [0-15] see p. 83 GPSICD200C~%uint8  L2_P_data_flag         # flag indicating if P is on L2 1=true                                          [0,1]~%uint8  fit_interval_flag      # fit interval flag (four hour interval or longer) 0=4 fours 1=greater          [0,1]~%uint16 age_of_data_offset     # age of data offset                                                            [s]~%float64[4]   tgd              # group delay                                                                   [s]~%float64   af2                 # polynomial clock correction coefficient (rate of clock drift)                 [s/s^2]~%float64   af1                 # polynomial clock correction coefficient (clock drift)                         [s/s]~%float64   af0                 # polynomial clock correction coefficient (clock bias)                          [s]~%float64   m0                  # mean anomaly at reference time                                                [rad]~%float64   delta_n             # mean motion difference from computed value                                    [rad/s]~%float64   ecc                 # eccentricity                                                                  []~%float64   sqrta               # square root of the semi-major axis                                            [m^(1/2)]~%float64   omega0              # longitude of ascending node of orbit plane at weekly epoch                    [rad]~%float64   i0                  # inclination angle at reference time                                           [rad]~%float64   w                   # argument of perigee                                                           [rad]~%float64   omegadot            # rate of right ascension                                                       [rad/s]~%float64   idot                # rate of inclination angle                                                     [rad/s]~%float64   cuc                 # amplitude of the cosine harmonic correction term to the argument of latitude  [rad]~%float64   cus                 # amplitude of the sine harmonic correction term to the argument of latitude    [rad]~%float64   crc                 # amplitude of the cosine harmonic correction term to the orbit radius          [m]~%float64   crs                 # amplitude of the sine harmonic correction term to the orbit radius            [m]~%float64   cic                 # amplitude of the cosine harmonic correction term to the angle of inclination  [rad]~%float64   cis                 # amplitude of the sine harmonic correction term to the angle of inclination    [rad]~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Ephemeris)))
  "Returns full string definition for message of type 'Ephemeris"
  (cl:format cl:nil "Header header~%~%uint8 sat 					  # Satellite ID (within Constellation)~%uint8 gnssID				  # Satellite ID (within Constellation)~%~%uint8 GNSSID_GPS = 0~%uint8 GNSSID_SBAS = 1~%uint8 GNSSID_GALILEO = 2~%uint8 GNSSID_BEIDOU = 3~%uint8 GNSSID_QZSS = 5~%uint8 GNSSID_GLONASS = 6~%~%time  toe                     # reference time ephemeris (UTC Time inc. leap seconds)                         [s]~%time  toc                     # reference time (clock)   (UTC Time inc. leap seconds)                         [s]~%~%uint32 tow                    # time of week in subframe1 the time of the leading bit edge of subframe 2      [s]~%uint16 iodc                   # 10 bit issue of data (clock) 8 LSB bits will match the iode                   []~%uint8  iode                   # 8 bit  issue of data (ephemeris)                                              []~%uint16 week                   # 10 bit gps week 0-1023 (user must account for week rollover )                 [week]~%uint32 toes                   # Time of ephemeris (seconds part)~%uint32 tocs                   # Time of clock (seconds part)~%uint8  health                 # 6 bit health parameter 0 if healthy unhealth othersize                        [0=healthy]~%uint8  alert_flag             # 1 = URA may be worse than indicated                                           [0,1]~%uint8  anti_spoof             # anti-spoof flag from 0=off 1=on                                               [0,1]~%uint8  code_on_L2             # 0=reserved 1=P code on L2 2=C/A on L2                                         [0,1,2]~%uint8  ura                    # User Range Accuracy lookup code 0 is excellent 15 is use at own risk          [0-15] see p. 83 GPSICD200C~%uint8  L2_P_data_flag         # flag indicating if P is on L2 1=true                                          [0,1]~%uint8  fit_interval_flag      # fit interval flag (four hour interval or longer) 0=4 fours 1=greater          [0,1]~%uint16 age_of_data_offset     # age of data offset                                                            [s]~%float64[4]   tgd              # group delay                                                                   [s]~%float64   af2                 # polynomial clock correction coefficient (rate of clock drift)                 [s/s^2]~%float64   af1                 # polynomial clock correction coefficient (clock drift)                         [s/s]~%float64   af0                 # polynomial clock correction coefficient (clock bias)                          [s]~%float64   m0                  # mean anomaly at reference time                                                [rad]~%float64   delta_n             # mean motion difference from computed value                                    [rad/s]~%float64   ecc                 # eccentricity                                                                  []~%float64   sqrta               # square root of the semi-major axis                                            [m^(1/2)]~%float64   omega0              # longitude of ascending node of orbit plane at weekly epoch                    [rad]~%float64   i0                  # inclination angle at reference time                                           [rad]~%float64   w                   # argument of perigee                                                           [rad]~%float64   omegadot            # rate of right ascension                                                       [rad/s]~%float64   idot                # rate of inclination angle                                                     [rad/s]~%float64   cuc                 # amplitude of the cosine harmonic correction term to the argument of latitude  [rad]~%float64   cus                 # amplitude of the sine harmonic correction term to the argument of latitude    [rad]~%float64   crc                 # amplitude of the cosine harmonic correction term to the orbit radius          [m]~%float64   crs                 # amplitude of the sine harmonic correction term to the orbit radius            [m]~%float64   cic                 # amplitude of the cosine harmonic correction term to the angle of inclination  [rad]~%float64   cis                 # amplitude of the sine harmonic correction term to the angle of inclination    [rad]~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Ephemeris>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     8
     8
     4
     2
     1
     2
     4
     4
     1
     1
     1
     1
     1
     1
     1
     2
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'tgd) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Ephemeris>))
  "Converts a ROS message object to a list"
  (cl:list 'Ephemeris
    (cl:cons ':header (header msg))
    (cl:cons ':sat (sat msg))
    (cl:cons ':gnssID (gnssID msg))
    (cl:cons ':toe (toe msg))
    (cl:cons ':toc (toc msg))
    (cl:cons ':tow (tow msg))
    (cl:cons ':iodc (iodc msg))
    (cl:cons ':iode (iode msg))
    (cl:cons ':week (week msg))
    (cl:cons ':toes (toes msg))
    (cl:cons ':tocs (tocs msg))
    (cl:cons ':health (health msg))
    (cl:cons ':alert_flag (alert_flag msg))
    (cl:cons ':anti_spoof (anti_spoof msg))
    (cl:cons ':code_on_L2 (code_on_L2 msg))
    (cl:cons ':ura (ura msg))
    (cl:cons ':L2_P_data_flag (L2_P_data_flag msg))
    (cl:cons ':fit_interval_flag (fit_interval_flag msg))
    (cl:cons ':age_of_data_offset (age_of_data_offset msg))
    (cl:cons ':tgd (tgd msg))
    (cl:cons ':af2 (af2 msg))
    (cl:cons ':af1 (af1 msg))
    (cl:cons ':af0 (af0 msg))
    (cl:cons ':m0 (m0 msg))
    (cl:cons ':delta_n (delta_n msg))
    (cl:cons ':ecc (ecc msg))
    (cl:cons ':sqrta (sqrta msg))
    (cl:cons ':omega0 (omega0 msg))
    (cl:cons ':i0 (i0 msg))
    (cl:cons ':w (w msg))
    (cl:cons ':omegadot (omegadot msg))
    (cl:cons ':idot (idot msg))
    (cl:cons ':cuc (cuc msg))
    (cl:cons ':cus (cus msg))
    (cl:cons ':crc (crc msg))
    (cl:cons ':crs (crs msg))
    (cl:cons ':cic (cic msg))
    (cl:cons ':cis (cis msg))
))
