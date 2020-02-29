; Auto-generated. Do not edit!


(cl:in-package ublox-msg)


;//! \htmlinclude PosVelEcef.msg.html

(cl:defclass <PosVelEcef> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (fix
    :reader fix
    :initarg :fix
    :type cl:fixnum
    :initform 0)
   (lla
    :reader lla
    :initarg :lla
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (position
    :reader position
    :initarg :position
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (horizontal_accuracy
    :reader horizontal_accuracy
    :initarg :horizontal_accuracy
    :type cl:float
    :initform 0.0)
   (vertical_accuracy
    :reader vertical_accuracy
    :initarg :vertical_accuracy
    :type cl:float
    :initform 0.0)
   (velocity
    :reader velocity
    :initarg :velocity
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (speed_accuracy
    :reader speed_accuracy
    :initarg :speed_accuracy
    :type cl:float
    :initform 0.0))
)

(cl:defclass PosVelEcef (<PosVelEcef>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PosVelEcef>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PosVelEcef)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ublox-msg:<PosVelEcef> is deprecated: use ublox-msg:PosVelEcef instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PosVelEcef>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:header-val is deprecated.  Use ublox-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'fix-val :lambda-list '(m))
(cl:defmethod fix-val ((m <PosVelEcef>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:fix-val is deprecated.  Use ublox-msg:fix instead.")
  (fix m))

(cl:ensure-generic-function 'lla-val :lambda-list '(m))
(cl:defmethod lla-val ((m <PosVelEcef>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:lla-val is deprecated.  Use ublox-msg:lla instead.")
  (lla m))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <PosVelEcef>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:position-val is deprecated.  Use ublox-msg:position instead.")
  (position m))

(cl:ensure-generic-function 'horizontal_accuracy-val :lambda-list '(m))
(cl:defmethod horizontal_accuracy-val ((m <PosVelEcef>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:horizontal_accuracy-val is deprecated.  Use ublox-msg:horizontal_accuracy instead.")
  (horizontal_accuracy m))

(cl:ensure-generic-function 'vertical_accuracy-val :lambda-list '(m))
(cl:defmethod vertical_accuracy-val ((m <PosVelEcef>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:vertical_accuracy-val is deprecated.  Use ublox-msg:vertical_accuracy instead.")
  (vertical_accuracy m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <PosVelEcef>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:velocity-val is deprecated.  Use ublox-msg:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'speed_accuracy-val :lambda-list '(m))
(cl:defmethod speed_accuracy-val ((m <PosVelEcef>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox-msg:speed_accuracy-val is deprecated.  Use ublox-msg:speed_accuracy instead.")
  (speed_accuracy m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<PosVelEcef>)))
    "Constants for message type '<PosVelEcef>"
  '((:FIX_TYPE_NO_FIX . 0)
    (:FIX_TYPE_DEAD_RECKONING . 1)
    (:FIX_TYPE_2D . 2)
    (:FIX_TYPE_3D . 3)
    (:FIX_TYPE_GPS_AND_DEAD_RECKONING . 4)
    (:FIX_TYPE_TIME_ONLY . 5))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'PosVelEcef)))
    "Constants for message type 'PosVelEcef"
  '((:FIX_TYPE_NO_FIX . 0)
    (:FIX_TYPE_DEAD_RECKONING . 1)
    (:FIX_TYPE_2D . 2)
    (:FIX_TYPE_3D . 3)
    (:FIX_TYPE_GPS_AND_DEAD_RECKONING . 4)
    (:FIX_TYPE_TIME_ONLY . 5))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PosVelEcef>) ostream)
  "Serializes a message object of type '<PosVelEcef>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fix)) ostream)
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
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'position))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'horizontal_accuracy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'vertical_accuracy))))
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
   (cl:slot-value msg 'velocity))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'speed_accuracy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PosVelEcef>) istream)
  "Deserializes a message object of type '<PosVelEcef>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fix)) (cl:read-byte istream))
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
  (cl:setf (cl:slot-value msg 'position) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'position)))
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
    (cl:setf (cl:slot-value msg 'horizontal_accuracy) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vertical_accuracy) (roslisp-utils:decode-double-float-bits bits)))
  (cl:setf (cl:slot-value msg 'velocity) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'velocity)))
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
    (cl:setf (cl:slot-value msg 'speed_accuracy) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PosVelEcef>)))
  "Returns string type for a message object of type '<PosVelEcef>"
  "ublox/PosVelEcef")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PosVelEcef)))
  "Returns string type for a message object of type 'PosVelEcef"
  "ublox/PosVelEcef")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PosVelEcef>)))
  "Returns md5sum for a message object of type '<PosVelEcef>"
  "145d49980c27263689fedf0808e22815")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PosVelEcef)))
  "Returns md5sum for a message object of type 'PosVelEcef"
  "145d49980c27263689fedf0808e22815")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PosVelEcef>)))
  "Returns full string definition for message of type '<PosVelEcef>"
  (cl:format cl:nil "Header header # Estimated ROS time at moment of measurement~%uint8 fix # fix type, see below~%float64[3] lla # deg, deg, m~%float64[3] position # m, ECEF frame~%float64 horizontal_accuracy # m~%float64 vertical_accuracy # m~%float64[3] velocity # m/s, ECEF frame~%float64 speed_accuracy # m/s~%~%uint8 FIX_TYPE_NO_FIX = 0 ~%uint8 FIX_TYPE_DEAD_RECKONING = 1~%uint8 FIX_TYPE_2D = 2~%uint8 FIX_TYPE_3D = 3 ~%uint8 FIX_TYPE_GPS_AND_DEAD_RECKONING = 4~%uint8 FIX_TYPE_TIME_ONLY = 5~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PosVelEcef)))
  "Returns full string definition for message of type 'PosVelEcef"
  (cl:format cl:nil "Header header # Estimated ROS time at moment of measurement~%uint8 fix # fix type, see below~%float64[3] lla # deg, deg, m~%float64[3] position # m, ECEF frame~%float64 horizontal_accuracy # m~%float64 vertical_accuracy # m~%float64[3] velocity # m/s, ECEF frame~%float64 speed_accuracy # m/s~%~%uint8 FIX_TYPE_NO_FIX = 0 ~%uint8 FIX_TYPE_DEAD_RECKONING = 1~%uint8 FIX_TYPE_2D = 2~%uint8 FIX_TYPE_3D = 3 ~%uint8 FIX_TYPE_GPS_AND_DEAD_RECKONING = 4~%uint8 FIX_TYPE_TIME_ONLY = 5~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PosVelEcef>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'lla) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'position) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     8
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'velocity) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PosVelEcef>))
  "Converts a ROS message object to a list"
  (cl:list 'PosVelEcef
    (cl:cons ':header (header msg))
    (cl:cons ':fix (fix msg))
    (cl:cons ':lla (lla msg))
    (cl:cons ':position (position msg))
    (cl:cons ':horizontal_accuracy (horizontal_accuracy msg))
    (cl:cons ':vertical_accuracy (vertical_accuracy msg))
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':speed_accuracy (speed_accuracy msg))
))
