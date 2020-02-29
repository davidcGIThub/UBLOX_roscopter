; Auto-generated. Do not edit!


(cl:in-package ublox-msg)


;//! \htmlinclude PositionVelocityTime.msg.html

(cl:defclass <PositionVelocityTime> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (year
    :reader year
    :initarg :year
    :type cl:fixnum
    :initform 0)
   (month
    :reader month
    :initarg :month
    :type cl:fixnum
    :initform 0)
   (day
    :reader day
    :initarg :day
    :type cl:fixnum
    :initform 0)
   (hour
    :reader hour
    :initarg :hour
    :type cl:fixnum
    :initform 0)
   (min
    :reader min
    :initarg :min
    :type cl:fixnum
    :initform 0)
   (sec
    :reader sec
    :initarg :sec
    :type cl:fixnum
    :initform 0)
   (nano
    :reader nano
    :initarg :nano
    :type cl:integer
    :initform 0)
   (tAcc
    :reader tAcc
    :initarg :tAcc
    :type cl:integer
    :initform 0)
   (valid
    :reader valid
    :initarg :valid
    :type cl:fixnum
    :initform 0)
   (fixType
    :reader fixType
    :initarg :fixType
    :type cl:fixnum
    :initform 0)
   (flags
    :reader flags
    :initarg :flags
    :type cl:fixnum
    :initform 0)
   (flags2
    :reader flags2
    :initarg :flags2
    :type cl:fixnum
    :initform 0)
   (numSV
    :reader numSV
    :initarg :numSV
    :type cl:fixnum
    :initform 0)
   (lla
    :reader lla
    :initarg :lla
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (hMSL
    :reader hMSL
    :initarg :hMSL
    :type cl:float
    :initform 0.0)
   (hAcc
    :reader hAcc
    :initarg :hAcc
    :type cl:float
    :initform 0.0)
   (vAcc
    :reader vAcc
    :initarg :vAcc
    :type cl:float
    :initform 0.0)
   (velNED
    :reader velNED
    :initarg :velNED
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (gSpeed
    :reader gSpeed
    :initarg :gSpeed
    :type cl:float
    :initform 0.0)
   (headMot
    :reader headMot
    :initarg :headMot
    :type cl:float
    :initform 0.0)
   (sAcc
    :reader sAcc
    :initarg :sAcc
    :type cl:float
    :initform 0.0)
   (headAcc
    :reader headAcc
    :initarg :headAcc
    :type cl:float
    :initform 0.0)
   (pDOP
    :reader pDOP
    :initarg :pDOP
    :type cl:float
    :initform 0.0)
   (headVeh
    :reader headVeh
    :initarg :headVeh
    :type cl:float
    :initform 0.0))
)

(cl:defclass PositionVelocityTime (<PositionVelocityTime>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PositionVelocityTime>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PositionVelocityTime)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ublox-msg:<PositionVelocityTime> is deprecated: use ublox-msg:PositionVelocityTime instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PositionVelocityTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:header-val is deprecated.  Use ublox-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'year-val :lambda-list '(m))
(cl:defmethod year-val ((m <PositionVelocityTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:year-val is deprecated.  Use ublox-msg:year instead.")
  (year m))

(cl:ensure-generic-function 'month-val :lambda-list '(m))
(cl:defmethod month-val ((m <PositionVelocityTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:month-val is deprecated.  Use ublox-msg:month instead.")
  (month m))

(cl:ensure-generic-function 'day-val :lambda-list '(m))
(cl:defmethod day-val ((m <PositionVelocityTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:day-val is deprecated.  Use ublox-msg:day instead.")
  (day m))

(cl:ensure-generic-function 'hour-val :lambda-list '(m))
(cl:defmethod hour-val ((m <PositionVelocityTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:hour-val is deprecated.  Use ublox-msg:hour instead.")
  (hour m))

(cl:ensure-generic-function 'min-val :lambda-list '(m))
(cl:defmethod min-val ((m <PositionVelocityTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:min-val is deprecated.  Use ublox-msg:min instead.")
  (min m))

(cl:ensure-generic-function 'sec-val :lambda-list '(m))
(cl:defmethod sec-val ((m <PositionVelocityTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:sec-val is deprecated.  Use ublox-msg:sec instead.")
  (sec m))

(cl:ensure-generic-function 'nano-val :lambda-list '(m))
(cl:defmethod nano-val ((m <PositionVelocityTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:nano-val is deprecated.  Use ublox-msg:nano instead.")
  (nano m))

(cl:ensure-generic-function 'tAcc-val :lambda-list '(m))
(cl:defmethod tAcc-val ((m <PositionVelocityTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:tAcc-val is deprecated.  Use ublox-msg:tAcc instead.")
  (tAcc m))

(cl:ensure-generic-function 'valid-val :lambda-list '(m))
(cl:defmethod valid-val ((m <PositionVelocityTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:valid-val is deprecated.  Use ublox-msg:valid instead.")
  (valid m))

(cl:ensure-generic-function 'fixType-val :lambda-list '(m))
(cl:defmethod fixType-val ((m <PositionVelocityTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:fixType-val is deprecated.  Use ublox-msg:fixType instead.")
  (fixType m))

(cl:ensure-generic-function 'flags-val :lambda-list '(m))
(cl:defmethod flags-val ((m <PositionVelocityTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:flags-val is deprecated.  Use ublox-msg:flags instead.")
  (flags m))

(cl:ensure-generic-function 'flags2-val :lambda-list '(m))
(cl:defmethod flags2-val ((m <PositionVelocityTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:flags2-val is deprecated.  Use ublox-msg:flags2 instead.")
  (flags2 m))

(cl:ensure-generic-function 'numSV-val :lambda-list '(m))
(cl:defmethod numSV-val ((m <PositionVelocityTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:numSV-val is deprecated.  Use ublox-msg:numSV instead.")
  (numSV m))

(cl:ensure-generic-function 'lla-val :lambda-list '(m))
(cl:defmethod lla-val ((m <PositionVelocityTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:lla-val is deprecated.  Use ublox-msg:lla instead.")
  (lla m))

(cl:ensure-generic-function 'hMSL-val :lambda-list '(m))
(cl:defmethod hMSL-val ((m <PositionVelocityTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:hMSL-val is deprecated.  Use ublox-msg:hMSL instead.")
  (hMSL m))

(cl:ensure-generic-function 'hAcc-val :lambda-list '(m))
(cl:defmethod hAcc-val ((m <PositionVelocityTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:hAcc-val is deprecated.  Use ublox-msg:hAcc instead.")
  (hAcc m))

(cl:ensure-generic-function 'vAcc-val :lambda-list '(m))
(cl:defmethod vAcc-val ((m <PositionVelocityTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:vAcc-val is deprecated.  Use ublox-msg:vAcc instead.")
  (vAcc m))

(cl:ensure-generic-function 'velNED-val :lambda-list '(m))
(cl:defmethod velNED-val ((m <PositionVelocityTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:velNED-val is deprecated.  Use ublox-msg:velNED instead.")
  (velNED m))

(cl:ensure-generic-function 'gSpeed-val :lambda-list '(m))
(cl:defmethod gSpeed-val ((m <PositionVelocityTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:gSpeed-val is deprecated.  Use ublox-msg:gSpeed instead.")
  (gSpeed m))

(cl:ensure-generic-function 'headMot-val :lambda-list '(m))
(cl:defmethod headMot-val ((m <PositionVelocityTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:headMot-val is deprecated.  Use ublox-msg:headMot instead.")
  (headMot m))

(cl:ensure-generic-function 'sAcc-val :lambda-list '(m))
(cl:defmethod sAcc-val ((m <PositionVelocityTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:sAcc-val is deprecated.  Use ublox-msg:sAcc instead.")
  (sAcc m))

(cl:ensure-generic-function 'headAcc-val :lambda-list '(m))
(cl:defmethod headAcc-val ((m <PositionVelocityTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:headAcc-val is deprecated.  Use ublox-msg:headAcc instead.")
  (headAcc m))

(cl:ensure-generic-function 'pDOP-val :lambda-list '(m))
(cl:defmethod pDOP-val ((m <PositionVelocityTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:pDOP-val is deprecated.  Use ublox-msg:pDOP instead.")
  (pDOP m))

(cl:ensure-generic-function 'headVeh-val :lambda-list '(m))
(cl:defmethod headVeh-val ((m <PositionVelocityTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:headVeh-val is deprecated.  Use ublox-msg:headVeh instead.")
  (headVeh m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<PositionVelocityTime>)))
    "Constants for message type '<PositionVelocityTime>"
  '((:FIX_TYPE_NO_FIX . 0)
    (:FIX_TYPE_DEAD_RECKONING . 1)
    (:FIX_TYPE_2D . 2)
    (:FIX_TYPE_3D . 3)
    (:FIX_TYPE_GPS_AND_DEAD_RECKONING . 4)
    (:FIX_TYPE_TIME_ONLY . 5)
    (:FIX_STATUS_GNSS_FIX_OK . 1)
    (:FIX_STATUS_DIFF_SOLN . 2)
    (:FIX_STATUS_PSM_STATE_NOT_ACTIVE . 0)
    (:FIX_STATUS_PSM_STATE_ENABLED . 4)
    (:FIX_STATUS_PSM_STATE_ACQUISITION . 8)
    (:FIX_STATUS_PSM_STATE_TRACKING . 12)
    (:FIX_STATUS_PSM_STATE_POWER_OPTIMIZED_TRACKING . 16)
    (:FIX_STATUS_PSM_STATE_INACTIVE . 20)
    (:FIX_STATUS_HEADING_VALID . 32)
    (:FIX_STATUS_CARR_SOLN_NONE . 0)
    (:FIX_STATUS_CARR_SOLN_FLOAT . 64)
    (:FIX_STATUS_CARR_SOLN_FIXED . 128)
    (:VALIDITY_FLAGS_VALIDDATE . 1)
    (:VALIDITY_FLAGS_VALIDTIME . 2)
    (:VALIDITY_FLAGS_FULLYRESOLVED . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'PositionVelocityTime)))
    "Constants for message type 'PositionVelocityTime"
  '((:FIX_TYPE_NO_FIX . 0)
    (:FIX_TYPE_DEAD_RECKONING . 1)
    (:FIX_TYPE_2D . 2)
    (:FIX_TYPE_3D . 3)
    (:FIX_TYPE_GPS_AND_DEAD_RECKONING . 4)
    (:FIX_TYPE_TIME_ONLY . 5)
    (:FIX_STATUS_GNSS_FIX_OK . 1)
    (:FIX_STATUS_DIFF_SOLN . 2)
    (:FIX_STATUS_PSM_STATE_NOT_ACTIVE . 0)
    (:FIX_STATUS_PSM_STATE_ENABLED . 4)
    (:FIX_STATUS_PSM_STATE_ACQUISITION . 8)
    (:FIX_STATUS_PSM_STATE_TRACKING . 12)
    (:FIX_STATUS_PSM_STATE_POWER_OPTIMIZED_TRACKING . 16)
    (:FIX_STATUS_PSM_STATE_INACTIVE . 20)
    (:FIX_STATUS_HEADING_VALID . 32)
    (:FIX_STATUS_CARR_SOLN_NONE . 0)
    (:FIX_STATUS_CARR_SOLN_FLOAT . 64)
    (:FIX_STATUS_CARR_SOLN_FIXED . 128)
    (:VALIDITY_FLAGS_VALIDDATE . 1)
    (:VALIDITY_FLAGS_VALIDTIME . 2)
    (:VALIDITY_FLAGS_FULLYRESOLVED . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PositionVelocityTime>) ostream)
  "Serializes a message object of type '<PositionVelocityTime>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'year)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'year)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'month)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'day)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hour)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'min)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sec)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'nano)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tAcc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'tAcc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'tAcc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'tAcc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'valid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fixType)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'numSV)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'lla))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'hMSL))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'hAcc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'vAcc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'velNED))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'gSpeed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'headMot))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'sAcc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'headAcc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pDOP))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'headVeh))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PositionVelocityTime>) istream)
  "Deserializes a message object of type '<PositionVelocityTime>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'year)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'year)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'month)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'day)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hour)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'min)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sec)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'nano) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tAcc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'tAcc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'tAcc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'tAcc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'valid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fixType)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'numSV)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'lla) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'lla)))
    (cl:dotimes (i 3)
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
    (cl:setf (cl:slot-value msg 'hMSL) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'hAcc) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vAcc) (roslisp-utils:decode-double-float-bits bits)))
  (cl:setf (cl:slot-value msg 'velNED) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'velNED)))
    (cl:dotimes (i 3)
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
    (cl:setf (cl:slot-value msg 'gSpeed) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'headMot) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sAcc) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'headAcc) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pDOP) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'headVeh) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PositionVelocityTime>)))
  "Returns string type for a message object of type '<PositionVelocityTime>"
  "ublox/PositionVelocityTime")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PositionVelocityTime)))
  "Returns string type for a message object of type 'PositionVelocityTime"
  "ublox/PositionVelocityTime")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PositionVelocityTime>)))
  "Returns md5sum for a message object of type '<PositionVelocityTime>"
  "1d7a6d7d56d4c0a306b9ad99f926c1e3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PositionVelocityTime)))
  "Returns md5sum for a message object of type 'PositionVelocityTime"
  "1d7a6d7d56d4c0a306b9ad99f926c1e3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PositionVelocityTime>)))
  "Returns full string definition for message of type '<PositionVelocityTime>"
  (cl:format cl:nil "Header header~%~%uint16 year  	# y Year (UTC)~%uint8 month  	# month Month, range 1..12 (UTC)~%uint8 day  	# d Day of month, range 1..31 (UTC)~%uint8 hour  	# h Hour of day, range 0..23 (UTC)~%uint8 min  	# min Minute of hour, range 0..59 (UTC)~%uint8 sec  	# s Seconds of minute, range 0..60 (UTC)~%int32 nano  	# ns Fraction of second, range -1e9 .. 1e9 (UTC)~%uint32 tAcc  	# ns Time accuracy estimate (UTC)~%~%uint8 valid  		# - Validity flags (see below )~%uint8 fixType 	# - GNSSfix Type:~%uint8 flags  		# - Fix status flags (see  graphic below )~%uint8 flags2  	# - Additional flags (see  graphic below )~%uint8 numSV  		# - Number of satellites used in Nav Solution~%float64[3] lla 		# lat, lon, altitude (deg, deg, m)~%float64 hMSL  		# Height above mean sea level (m)~%float64 hAcc  		# Horizontal accuracy estimate (m)~%float64 vAcc  		# Vertical accuracy estimate (m)~%float64[3] velNED	# NED velocity (m/s)~%float64 gSpeed  	# m/s Ground Speed (2-D)~%float64 headMot 	# deg Heading of motion (2-D)~%float64 sAcc  		# m/s Speed accuracy estimate~%float64 headAcc		# deg Heading accuracy estimate (both motion and vehicle)~%float64 pDOP  		# Position DOP~%float64 headVeh  	# deg Heading of vehicle (2-D)~%~%uint8 FIX_TYPE_NO_FIX = 0~%uint8 FIX_TYPE_DEAD_RECKONING = 1~%uint8 FIX_TYPE_2D = 2 ~%uint8 FIX_TYPE_3D = 3 ~%uint8 FIX_TYPE_GPS_AND_DEAD_RECKONING = 4 ~%uint8 FIX_TYPE_TIME_ONLY = 5 ~%~%uint8 FIX_STATUS_GNSS_FIX_OK            = 1 # Valid Fix~%uint8 FIX_STATUS_DIFF_SOLN              = 2 # Differential Corrections were applied~%uint8 FIX_STATUS_PSM_STATE_NOT_ACTIVE   = 0~%uint8 FIX_STATUS_PSM_STATE_ENABLED      = 4~%uint8 FIX_STATUS_PSM_STATE_ACQUISITION  = 8~%uint8 FIX_STATUS_PSM_STATE_TRACKING     = 12~%uint8 FIX_STATUS_PSM_STATE_POWER_OPTIMIZED_TRACKING   = 16~%uint8 FIX_STATUS_PSM_STATE_INACTIVE     = 20~%uint8 FIX_STATUS_HEADING_VALID          = 32~%uint8 FIX_STATUS_CARR_SOLN_NONE         = 0~%uint8 FIX_STATUS_CARR_SOLN_FLOAT        = 64~%uint8 FIX_STATUS_CARR_SOLN_FIXED        = 128~%~%uint8 VALIDITY_FLAGS_VALIDDATE= 1 			# Valid UTC Date (see Time Validity section for details)~%uint8 VALIDITY_FLAGS_VALIDTIME = 2 		# Valid UTC Time of Day (see Time Validity section for details)~%uint8 VALIDITY_FLAGS_FULLYRESOLVED = 4 	# UTC Time of Day has been fully resolved (no seconds uncertainty)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PositionVelocityTime)))
  "Returns full string definition for message of type 'PositionVelocityTime"
  (cl:format cl:nil "Header header~%~%uint16 year  	# y Year (UTC)~%uint8 month  	# month Month, range 1..12 (UTC)~%uint8 day  	# d Day of month, range 1..31 (UTC)~%uint8 hour  	# h Hour of day, range 0..23 (UTC)~%uint8 min  	# min Minute of hour, range 0..59 (UTC)~%uint8 sec  	# s Seconds of minute, range 0..60 (UTC)~%int32 nano  	# ns Fraction of second, range -1e9 .. 1e9 (UTC)~%uint32 tAcc  	# ns Time accuracy estimate (UTC)~%~%uint8 valid  		# - Validity flags (see below )~%uint8 fixType 	# - GNSSfix Type:~%uint8 flags  		# - Fix status flags (see  graphic below )~%uint8 flags2  	# - Additional flags (see  graphic below )~%uint8 numSV  		# - Number of satellites used in Nav Solution~%float64[3] lla 		# lat, lon, altitude (deg, deg, m)~%float64 hMSL  		# Height above mean sea level (m)~%float64 hAcc  		# Horizontal accuracy estimate (m)~%float64 vAcc  		# Vertical accuracy estimate (m)~%float64[3] velNED	# NED velocity (m/s)~%float64 gSpeed  	# m/s Ground Speed (2-D)~%float64 headMot 	# deg Heading of motion (2-D)~%float64 sAcc  		# m/s Speed accuracy estimate~%float64 headAcc		# deg Heading accuracy estimate (both motion and vehicle)~%float64 pDOP  		# Position DOP~%float64 headVeh  	# deg Heading of vehicle (2-D)~%~%uint8 FIX_TYPE_NO_FIX = 0~%uint8 FIX_TYPE_DEAD_RECKONING = 1~%uint8 FIX_TYPE_2D = 2 ~%uint8 FIX_TYPE_3D = 3 ~%uint8 FIX_TYPE_GPS_AND_DEAD_RECKONING = 4 ~%uint8 FIX_TYPE_TIME_ONLY = 5 ~%~%uint8 FIX_STATUS_GNSS_FIX_OK            = 1 # Valid Fix~%uint8 FIX_STATUS_DIFF_SOLN              = 2 # Differential Corrections were applied~%uint8 FIX_STATUS_PSM_STATE_NOT_ACTIVE   = 0~%uint8 FIX_STATUS_PSM_STATE_ENABLED      = 4~%uint8 FIX_STATUS_PSM_STATE_ACQUISITION  = 8~%uint8 FIX_STATUS_PSM_STATE_TRACKING     = 12~%uint8 FIX_STATUS_PSM_STATE_POWER_OPTIMIZED_TRACKING   = 16~%uint8 FIX_STATUS_PSM_STATE_INACTIVE     = 20~%uint8 FIX_STATUS_HEADING_VALID          = 32~%uint8 FIX_STATUS_CARR_SOLN_NONE         = 0~%uint8 FIX_STATUS_CARR_SOLN_FLOAT        = 64~%uint8 FIX_STATUS_CARR_SOLN_FIXED        = 128~%~%uint8 VALIDITY_FLAGS_VALIDDATE= 1 			# Valid UTC Date (see Time Validity section for details)~%uint8 VALIDITY_FLAGS_VALIDTIME = 2 		# Valid UTC Time of Day (see Time Validity section for details)~%uint8 VALIDITY_FLAGS_FULLYRESOLVED = 4 	# UTC Time of Day has been fully resolved (no seconds uncertainty)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PositionVelocityTime>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     1
     1
     1
     1
     1
     4
     4
     1
     1
     1
     1
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'lla) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     8
     8
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'velNED) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     8
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PositionVelocityTime>))
  "Converts a ROS message object to a list"
  (cl:list 'PositionVelocityTime
    (cl:cons ':header (header msg))
    (cl:cons ':year (year msg))
    (cl:cons ':month (month msg))
    (cl:cons ':day (day msg))
    (cl:cons ':hour (hour msg))
    (cl:cons ':min (min msg))
    (cl:cons ':sec (sec msg))
    (cl:cons ':nano (nano msg))
    (cl:cons ':tAcc (tAcc msg))
    (cl:cons ':valid (valid msg))
    (cl:cons ':fixType (fixType msg))
    (cl:cons ':flags (flags msg))
    (cl:cons ':flags2 (flags2 msg))
    (cl:cons ':numSV (numSV msg))
    (cl:cons ':lla (lla msg))
    (cl:cons ':hMSL (hMSL msg))
    (cl:cons ':hAcc (hAcc msg))
    (cl:cons ':vAcc (vAcc msg))
    (cl:cons ':velNED (velNED msg))
    (cl:cons ':gSpeed (gSpeed msg))
    (cl:cons ':headMot (headMot msg))
    (cl:cons ':sAcc (sAcc msg))
    (cl:cons ':headAcc (headAcc msg))
    (cl:cons ':pDOP (pDOP msg))
    (cl:cons ':headVeh (headVeh msg))
))
