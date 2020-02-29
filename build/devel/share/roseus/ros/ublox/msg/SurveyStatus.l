;; Auto-generated. Do not edit!


(when (boundp 'ublox::SurveyStatus)
  (if (not (find-package "UBLOX"))
    (make-package "UBLOX"))
  (shadow 'SurveyStatus (find-package "UBLOX")))
(unless (find-package "UBLOX::SURVEYSTATUS")
  (make-package "UBLOX::SURVEYSTATUS"))

(in-package "ROS")
;;//! \htmlinclude SurveyStatus.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ublox::SurveyStatus
  :super ros::object
  :slots (_header _dur _meanXYZ _meanAcc _obs _meanXYZHP _valid _active ))

(defmethod ublox::SurveyStatus
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:dur __dur) 0)
    ((:meanXYZ __meanXYZ) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:meanAcc __meanAcc) 0)
    ((:obs __obs) 0)
    ((:meanXYZHP __meanXYZHP) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:valid __valid) 0)
    ((:active __active) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _dur (round __dur))
   (setq _meanXYZ __meanXYZ)
   (setq _meanAcc (round __meanAcc))
   (setq _obs (round __obs))
   (setq _meanXYZHP __meanXYZHP)
   (setq _valid (round __valid))
   (setq _active (round __active))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:dur
   (&optional __dur)
   (if __dur (setq _dur __dur)) _dur)
  (:meanXYZ
   (&optional __meanXYZ)
   (if __meanXYZ (setq _meanXYZ __meanXYZ)) _meanXYZ)
  (:meanAcc
   (&optional __meanAcc)
   (if __meanAcc (setq _meanAcc __meanAcc)) _meanAcc)
  (:obs
   (&optional __obs)
   (if __obs (setq _obs __obs)) _obs)
  (:meanXYZHP
   (&optional __meanXYZHP)
   (if __meanXYZHP (setq _meanXYZHP __meanXYZHP)) _meanXYZHP)
  (:valid
   (&optional __valid)
   (if __valid (setq _valid __valid)) _valid)
  (:active
   (&optional __active)
   (if __active (setq _active __active)) _active)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _dur
    4
    ;; float64[3] _meanXYZ
    (* 8    3)
    ;; uint32 _meanAcc
    4
    ;; uint32 _obs
    4
    ;; float64[3] _meanXYZHP
    (* 8    3)
    ;; uint8 _valid
    1
    ;; uint8 _active
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint32 _dur
       (write-long _dur s)
     ;; float64[3] _meanXYZ
     (dotimes (i 3)
       (sys::poke (elt _meanXYZ i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; uint32 _meanAcc
       (write-long _meanAcc s)
     ;; uint32 _obs
       (write-long _obs s)
     ;; float64[3] _meanXYZHP
     (dotimes (i 3)
       (sys::poke (elt _meanXYZHP i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; uint8 _valid
       (write-byte _valid s)
     ;; uint8 _active
       (write-byte _active s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _dur
     (setq _dur (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64[3] _meanXYZ
   (dotimes (i (length _meanXYZ))
     (setf (elt _meanXYZ i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; uint32 _meanAcc
     (setq _meanAcc (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _obs
     (setq _obs (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64[3] _meanXYZHP
   (dotimes (i (length _meanXYZHP))
     (setf (elt _meanXYZHP i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; uint8 _valid
     (setq _valid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _active
     (setq _active (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ublox::SurveyStatus :md5sum-) "6f199f2846f85fa36f2129eacfe3c617")
(setf (get ublox::SurveyStatus :datatype-) "ublox/SurveyStatus")
(setf (get ublox::SurveyStatus :definition-)
      "Header header

uint32 dur 			# Passed survey-in observation time s
float64[3] meanXYZ			# Current survey-in mean position ECEF X coordinate cm
uint32 meanAcc		# Current survey-in mean position accuracy mm
uint32 obs 			# number of position observations used during survey-in
float64[3] meanXYZHP
uint8 valid 			# Survey-in postion validity flag, 1=valid, otherwise 0
uint8 active			# survey-in in progress flag, 1 = in-progress, otherwise 0

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



(provide :ublox/SurveyStatus "6f199f2846f85fa36f2129eacfe3c617")


