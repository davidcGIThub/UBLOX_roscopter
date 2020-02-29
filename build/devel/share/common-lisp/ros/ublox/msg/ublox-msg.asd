
(cl:in-package :asdf)

(defsystem "ublox-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Ephemeris" :depends-on ("_package_Ephemeris"))
    (:file "_package_Ephemeris" :depends-on ("_package"))
    (:file "GlonassEphemeris" :depends-on ("_package_GlonassEphemeris"))
    (:file "_package_GlonassEphemeris" :depends-on ("_package"))
    (:file "ObsVec" :depends-on ("_package_ObsVec"))
    (:file "_package_ObsVec" :depends-on ("_package"))
    (:file "Observation" :depends-on ("_package_Observation"))
    (:file "_package_Observation" :depends-on ("_package"))
    (:file "PosVelEcef" :depends-on ("_package_PosVelEcef"))
    (:file "_package_PosVelEcef" :depends-on ("_package"))
    (:file "PositionVelocityTime" :depends-on ("_package_PositionVelocityTime"))
    (:file "_package_PositionVelocityTime" :depends-on ("_package"))
    (:file "RelPos" :depends-on ("_package_RelPos"))
    (:file "_package_RelPos" :depends-on ("_package"))
    (:file "SurveyStatus" :depends-on ("_package_SurveyStatus"))
    (:file "_package_SurveyStatus" :depends-on ("_package"))
  ))