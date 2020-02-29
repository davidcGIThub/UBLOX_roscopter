; Auto-generated. Do not edit!


(cl:in-package ublox-msg)


;//! \htmlinclude RelPos.msg.html

(cl:defclass <RelPos> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (refStationId
    :reader refStationId
    :initarg :refStationId
    :type cl:fixnum
    :initform 0)
   (relPosNED
    :reader relPosNED
    :initarg :relPosNED
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (relPosLength
    :reader relPosLength
    :initarg :relPosLength
    :type cl:float
    :initform 0.0)
   (relPosHeading
    :reader relPosHeading
    :initarg :relPosHeading
    :type cl:float
    :initform 0.0)
   (relPosHPNED
    :reader relPosHPNED
    :initarg :relPosHPNED
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (relPosHPLength
    :reader relPosHPLength
    :initarg :relPosHPLength
    :type cl:float
    :initform 0.0)
   (accNED
    :reader accNED
    :initarg :accNED
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (accLength
    :reader accLength
    :initarg :accLength
    :type cl:float
    :initform 0.0)
   (accHeading
    :reader accHeading
    :initarg :accHeading
    :type cl:integer
    :initform 0)
   (flags
    :reader flags
    :initarg :flags
    :type cl:integer
    :initform 0))
)

(cl:defclass RelPos (<RelPos>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RelPos>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RelPos)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ublox-msg:<RelPos> is deprecated: use ublox-msg:RelPos instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <RelPos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:header-val is deprecated.  Use ublox-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'refStationId-val :lambda-list '(m))
(cl:defmethod refStationId-val ((m <RelPos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:refStationId-val is deprecated.  Use ublox-msg:refStationId instead.")
  (refStationId m))

(cl:ensure-generic-function 'relPosNED-val :lambda-list '(m))
(cl:defmethod relPosNED-val ((m <RelPos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:relPosNED-val is deprecated.  Use ublox-msg:relPosNED instead.")
  (relPosNED m))

(cl:ensure-generic-function 'relPosLength-val :lambda-list '(m))
(cl:defmethod relPosLength-val ((m <RelPos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:relPosLength-val is deprecated.  Use ublox-msg:relPosLength instead.")
  (relPosLength m))

(cl:ensure-generic-function 'relPosHeading-val :lambda-list '(m))
(cl:defmethod relPosHeading-val ((m <RelPos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:relPosHeading-val is deprecated.  Use ublox-msg:relPosHeading instead.")
  (relPosHeading m))

(cl:ensure-generic-function 'relPosHPNED-val :lambda-list '(m))
(cl:defmethod relPosHPNED-val ((m <RelPos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:relPosHPNED-val is deprecated.  Use ublox-msg:relPosHPNED instead.")
  (relPosHPNED m))

(cl:ensure-generic-function 'relPosHPLength-val :lambda-list '(m))
(cl:defmethod relPosHPLength-val ((m <RelPos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:relPosHPLength-val is deprecated.  Use ublox-msg:relPosHPLength instead.")
  (relPosHPLength m))

(cl:ensure-generic-function 'accNED-val :lambda-list '(m))
(cl:defmethod accNED-val ((m <RelPos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:accNED-val is deprecated.  Use ublox-msg:accNED instead.")
  (accNED m))

(cl:ensure-generic-function 'accLength-val :lambda-list '(m))
(cl:defmethod accLength-val ((m <RelPos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:accLength-val is deprecated.  Use ublox-msg:accLength instead.")
  (accLength m))

(cl:ensure-generic-function 'accHeading-val :lambda-list '(m))
(cl:defmethod accHeading-val ((m <RelPos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:accHeading-val is deprecated.  Use ublox-msg:accHeading instead.")
  (accHeading m))

(cl:ensure-generic-function 'flags-val :lambda-list '(m))
(cl:defmethod flags-val ((m <RelPos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:flags-val is deprecated.  Use ublox-msg:flags instead.")
  (flags m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<RelPos>)))
    "Constants for message type '<RelPos>"
  '((:FLAGS_GNSS_FIX_OK . 1)
    (:FLAGS_DIFF_SOLN . 2)
    (:FLAGS_REL_POS_VALID . 4)
    (:FLAGS_CARR_SOLN_FLOAT . 8)
    (:FLAGS_CARR_SOLN_FIXED . 16)
    (:FLAGS_IS_MOVING . 32)
    (:FLAGS_REF_POS_MISS . 64)
    (:FLAGS_REF_OBS_MISS . 128)
    (:FLAGS_REL_POS_HEADING_VALID . 256))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'RelPos)))
    "Constants for message type 'RelPos"
  '((:FLAGS_GNSS_FIX_OK . 1)
    (:FLAGS_DIFF_SOLN . 2)
    (:FLAGS_REL_POS_VALID . 4)
    (:FLAGS_CARR_SOLN_FLOAT . 8)
    (:FLAGS_CARR_SOLN_FIXED . 16)
    (:FLAGS_IS_MOVING . 32)
    (:FLAGS_REF_POS_MISS . 64)
    (:FLAGS_REF_OBS_MISS . 128)
    (:FLAGS_REL_POS_HEADING_VALID . 256))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RelPos>) ostream)
  "Serializes a message object of type '<RelPos>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'refStationId)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'refStationId)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'relPosNED))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'relPosLength))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'relPosHeading))))
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
   (cl:slot-value msg 'relPosHPNED))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'relPosHPLength))))
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
   (cl:slot-value msg 'accNED))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'accLength))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'accHeading)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'accHeading)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'accHeading)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'accHeading)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'flags)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RelPos>) istream)
  "Deserializes a message object of type '<RelPos>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'refStationId)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'refStationId)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'relPosNED) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'relPosNED)))
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
    (cl:setf (cl:slot-value msg 'relPosLength) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'relPosHeading) (roslisp-utils:decode-double-float-bits bits)))
  (cl:setf (cl:slot-value msg 'relPosHPNED) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'relPosHPNED)))
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
    (cl:setf (cl:slot-value msg 'relPosHPLength) (roslisp-utils:decode-double-float-bits bits)))
  (cl:setf (cl:slot-value msg 'accNED) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'accNED)))
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
    (cl:setf (cl:slot-value msg 'accLength) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'accHeading)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'accHeading)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'accHeading)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'accHeading)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'flags)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RelPos>)))
  "Returns string type for a message object of type '<RelPos>"
  "ublox/RelPos")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RelPos)))
  "Returns string type for a message object of type 'RelPos"
  "ublox/RelPos")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RelPos>)))
  "Returns md5sum for a message object of type '<RelPos>"
  "cbf86997555583211c6ccf05daa1a92f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RelPos)))
  "Returns md5sum for a message object of type 'RelPos"
  "cbf86997555583211c6ccf05daa1a92f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RelPos>)))
  "Returns full string definition for message of type '<RelPos>"
  (cl:format cl:nil "Header header~%~%uint16 refStationId 	# Reference Station ID. Must be in the range 0..4095~%float64[3] relPosNED	# NED component of relative position vector (m)~%float64 relPosLength 	# Length of relative position vector (m)~%float64 relPosHeading 	# Heading of the relative position vector. (rad)~%float64[3] relPosHPNED 	# High precision NED, the measurment portion less than a mm. (m)~%float64 relPosHPLength 	# High precision Length, the measurment portion less than a mm. (m)~%float64[3] accNED 		# Accuracy of relative position North component (m)~%float64 accLength 		# Accuracy of Length of the relative position vector (m)~%uint32 accHeading 		# Accuracy of heading of the relative position vector (rad)~%uint32 flags 			# See enums below~%~%uint32 FLAGS_GNSS_FIX_OK =            1~%uint32 FLAGS_DIFF_SOLN =              2~%uint32 FLAGS_REL_POS_VALID =          4~%uint32 FLAGS_CARR_SOLN_FLOAT =        8~%uint32 FLAGS_CARR_SOLN_FIXED =        16~%uint32 FLAGS_IS_MOVING =              32~%uint32 FLAGS_REF_POS_MISS =           64~%uint32 FLAGS_REF_OBS_MISS =           128~%uint32 FLAGS_REL_POS_HEADING_VALID =  256~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RelPos)))
  "Returns full string definition for message of type 'RelPos"
  (cl:format cl:nil "Header header~%~%uint16 refStationId 	# Reference Station ID. Must be in the range 0..4095~%float64[3] relPosNED	# NED component of relative position vector (m)~%float64 relPosLength 	# Length of relative position vector (m)~%float64 relPosHeading 	# Heading of the relative position vector. (rad)~%float64[3] relPosHPNED 	# High precision NED, the measurment portion less than a mm. (m)~%float64 relPosHPLength 	# High precision Length, the measurment portion less than a mm. (m)~%float64[3] accNED 		# Accuracy of relative position North component (m)~%float64 accLength 		# Accuracy of Length of the relative position vector (m)~%uint32 accHeading 		# Accuracy of heading of the relative position vector (rad)~%uint32 flags 			# See enums below~%~%uint32 FLAGS_GNSS_FIX_OK =            1~%uint32 FLAGS_DIFF_SOLN =              2~%uint32 FLAGS_REL_POS_VALID =          4~%uint32 FLAGS_CARR_SOLN_FLOAT =        8~%uint32 FLAGS_CARR_SOLN_FIXED =        16~%uint32 FLAGS_IS_MOVING =              32~%uint32 FLAGS_REF_POS_MISS =           64~%uint32 FLAGS_REF_OBS_MISS =           128~%uint32 FLAGS_REL_POS_HEADING_VALID =  256~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RelPos>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'relPosNED) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     8
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'relPosHPNED) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'accNED) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     8
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RelPos>))
  "Converts a ROS message object to a list"
  (cl:list 'RelPos
    (cl:cons ':header (header msg))
    (cl:cons ':refStationId (refStationId msg))
    (cl:cons ':relPosNED (relPosNED msg))
    (cl:cons ':relPosLength (relPosLength msg))
    (cl:cons ':relPosHeading (relPosHeading msg))
    (cl:cons ':relPosHPNED (relPosHPNED msg))
    (cl:cons ':relPosHPLength (relPosHPLength msg))
    (cl:cons ':accNED (accNED msg))
    (cl:cons ':accLength (accLength msg))
    (cl:cons ':accHeading (accHeading msg))
    (cl:cons ':flags (flags msg))
))
