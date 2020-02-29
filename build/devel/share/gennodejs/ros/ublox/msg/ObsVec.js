// Auto-generated. Do not edit!

// (in-package ublox.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Observation = require('./Observation.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ObsVec {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.time = null;
      this.obs = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('time')) {
        this.time = initObj.time
      }
      else {
        this.time = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('obs')) {
        this.obs = initObj.obs
      }
      else {
        this.obs = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ObsVec
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [time]
    bufferOffset = _serializer.time(obj.time, buffer, bufferOffset);
    // Serialize message field [obs]
    // Serialize the length for message field [obs]
    bufferOffset = _serializer.uint32(obj.obs.length, buffer, bufferOffset);
    obj.obs.forEach((val) => {
      bufferOffset = Observation.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ObsVec
    let len;
    let data = new ObsVec(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [time]
    data.time = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [obs]
    // Deserialize array length for message field [obs]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.obs = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.obs[i] = Observation.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.obs.forEach((val) => {
      length += Observation.getMessageSize(val);
    });
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ublox/ObsVec';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8a4f9806d43a231fbb3bd9433d21b316';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    time time           # All observations should be at this time (UTC inc. leap seconds)
    Observation[] obs   # Vector of observations
    
    
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
    
    ================================================================================
    MSG: ublox/Observation
    Header header
    
    time time           # time of observation (UTC Time inc. Leap Seconds)
    uint8 sat 		    # satellite number (within constellation)
    uint8 gnssID	    # gnssID
    
    uint8 GNSSID_GPS = 0
    uint8 GNSSID_SBAS = 1
    uint8 GNSSID_GALILEO = 2
    uint8 GNSSID_BEIDOU = 3
    uint8 GNSSID_QZSS = 5
    uint8 GNSSID_GLONASS = 6
    
    float64 freq        # carrier-phase frequency (GLONASS uses different frequency for each satellite)
    uint32 locktime		# carrier-phase lock counter (max=64500ms)
    float64 cno			# Carrier-to-noise density ratio (signal strength)[dB-Hz]
    
    float64 L      		# carrier-phase (cycle)
    float64 P      		# pseudorange (m)
    float64 D      		# doppler frequency (Hz)
    float64 stdevL  	# carrier-phase stddev (cycle)
    float64 stdevP  	# psuedorange stddev (m)
    float64 stdevD  	# doppler stddev (Hz)
    
    uint8 LLI 			# Loss-of-Lock Indicator
    uint8 LLI_LOST = 1
    uint8 LLI_HALF_CYCLE_AMB = 2
    
    uint8 code 			# code indicator
    uint8 CODE_L1C = 1
    uint8 BEIDOU_CODE_L1I = 2
    
    uint8 signal 		# signal identifier
    uint8 GPS_L1_CA = 1
    uint8 GPS_L2_CL = 2
    uint8 GPS_L2_CM = 3
    uint8 GALILEO_E1_C = 4
    uint8 GALILEO_E1_B = 5
    uint8 GALILEO_E5_BI = 6
    uint8 GALILEO_E5_BQ = 7
    uint8 BEIDOU_B1I_D1 = 8
    uint8 BEIDOU_B1I_D2 = 9
    uint8 BEIDOU_B2I_D1 = 10
    uint8 BEIDOU_B2I_D2 = 11
    uint8 QZSS_L1_CA = 12
    uint8 GLONASS_L1 = 13
    uint8 GLONASS_L2 = 14
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ObsVec(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.time !== undefined) {
      resolved.time = msg.time;
    }
    else {
      resolved.time = {secs: 0, nsecs: 0}
    }

    if (msg.obs !== undefined) {
      resolved.obs = new Array(msg.obs.length);
      for (let i = 0; i < resolved.obs.length; ++i) {
        resolved.obs[i] = Observation.Resolve(msg.obs[i]);
      }
    }
    else {
      resolved.obs = []
    }

    return resolved;
    }
};

module.exports = ObsVec;
