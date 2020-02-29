; Auto-generated. Do not edit!


(cl:in-package ublox-msg)


;//! \htmlinclude SurveyStatus.msg.html

(cl:defclass <SurveyStatus> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (dur
    :reader dur
    :initarg :dur
    :type cl:integer
    :initform 0)
   (meanXYZ
    :reader meanXYZ
    :initarg :meanXYZ
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (meanAcc
    :reader meanAcc
    :initarg :meanAcc
    :type cl:integer
    :initform 0)
   (obs
    :reader obs
    :initarg :obs
    :type cl:integer
    :initform 0)
   (meanXYZHP
    :reader meanXYZHP
    :initarg :meanXYZHP
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (valid
    :reader valid
    :initarg :valid
    :type cl:fixnum
    :initform 0)
   (active
    :reader active
    :initarg :active
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SurveyStatus (<SurveyStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SurveyStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SurveyStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ublox-msg:<SurveyStatus> is deprecated: use ublox-msg:SurveyStatus instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SurveyStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:header-val is deprecated.  Use ublox-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'dur-val :lambda-list '(m))
(cl:defmethod dur-val ((m <SurveyStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:dur-val is deprecated.  Use ublox-msg:dur instead.")
  (dur m))

(cl:ensure-generic-function 'meanXYZ-val :lambda-list '(m))
(cl:defmethod meanXYZ-val ((m <SurveyStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:meanXYZ-val is deprecated.  Use ublox-msg:meanXYZ instead.")
  (meanXYZ m))

(cl:ensure-generic-function 'meanAcc-val :lambda-list '(m))
(cl:defmethod meanAcc-val ((m <SurveyStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:meanAcc-val is deprecated.  Use ublox-msg:meanAcc instead.")
  (meanAcc m))

(cl:ensure-generic-function 'obs-val :lambda-list '(m))
(cl:defmethod obs-val ((m <SurveyStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:obs-val is deprecated.  Use ublox-msg:obs instead.")
  (obs m))

(cl:ensure-generic-function 'meanXYZHP-val :lambda-list '(m))
(cl:defmethod meanXYZHP-val ((m <SurveyStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:meanXYZHP-val is deprecated.  Use ublox-msg:meanXYZHP instead.")
  (meanXYZHP m))

(cl:ensure-generic-function 'valid-val :lambda-list '(m))
(cl:defmethod valid-val ((m <SurveyStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:valid-val is deprecated.  Use ublox-msg:valid instead.")
  (valid m))

(cl:ensure-generic-function 'active-val :lambda-list '(m))
(cl:defmethod active-val ((m <SurveyStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:active-val is deprecated.  Use ublox-msg:active instead.")
  (active m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SurveyStatus>) ostream)
  "Serializes a message object of type '<SurveyStatus>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dur)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'dur)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'dur)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'dur)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'meanXYZ))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'meanAcc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'meanAcc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'meanAcc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'meanAcc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'obs)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'obs)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'obs)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'obs)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'meanXYZHP))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'valid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'active)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SurveyStatus>) istream)
  "Deserializes a message object of type '<SurveyStatus>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dur)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'dur)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'dur)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'dur)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'meanXYZ) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'meanXYZ)))
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'meanAcc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'meanAcc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'meanAcc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'meanAcc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'obs)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'obs)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'obs)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'obs)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'meanXYZHP) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'meanXYZHP)))
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'valid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'active)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SurveyStatus>)))
  "Returns string type for a message object of type '<SurveyStatus>"
  "ublox/SurveyStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SurveyStatus)))
  "Returns string type for a message object of type 'SurveyStatus"
  "ublox/SurveyStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SurveyStatus>)))
  "Returns md5sum for a message object of type '<SurveyStatus>"
  "6f199f2846f85fa36f2129eacfe3c617")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SurveyStatus)))
  "Returns md5sum for a message object of type 'SurveyStatus"
  "6f199f2846f85fa36f2129eacfe3c617")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SurveyStatus>)))
  "Returns full string definition for message of type '<SurveyStatus>"
  (cl:format cl:nil "Header header~%~%uint32 dur 			# Passed survey-in observation time s~%float64[3] meanXYZ			# Current survey-in mean position ECEF X coordinate cm~%uint32 meanAcc		# Current survey-in mean position accuracy mm~%uint32 obs 			# number of position observations used during survey-in~%float64[3] meanXYZHP~%uint8 valid 			# Survey-in postion validity flag, 1=valid, otherwise 0~%uint8 active			# survey-in in progress flag, 1 = in-progress, otherwise 0~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SurveyStatus)))
  "Returns full string definition for message of type 'SurveyStatus"
  (cl:format cl:nil "Header header~%~%uint32 dur 			# Passed survey-in observation time s~%float64[3] meanXYZ			# Current survey-in mean position ECEF X coordinate cm~%uint32 meanAcc		# Current survey-in mean position accuracy mm~%uint32 obs 			# number of position observations used during survey-in~%float64[3] meanXYZHP~%uint8 valid 			# Survey-in postion validity flag, 1=valid, otherwise 0~%uint8 active			# survey-in in progress flag, 1 = in-progress, otherwise 0~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SurveyStatus>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'meanXYZ) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'meanXYZHP) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SurveyStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'SurveyStatus
    (cl:cons ':header (header msg))
    (cl:cons ':dur (dur msg))
    (cl:cons ':meanXYZ (meanXYZ msg))
    (cl:cons ':meanAcc (meanAcc msg))
    (cl:cons ':obs (obs msg))
    (cl:cons ':meanXYZHP (meanXYZHP msg))
    (cl:cons ':valid (valid msg))
    (cl:cons ':active (active msg))
))
