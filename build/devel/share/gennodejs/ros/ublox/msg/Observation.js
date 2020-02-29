// Auto-generated. Do not edit!

// (in-package ublox.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Observation {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.time = null;
      this.sat = null;
      this.gnssID = null;
      this.freq = null;
      this.locktime = null;
      this.cno = null;
      this.L = null;
      this.P = null;
      this.D = null;
      this.stdevL = null;
      this.stdevP = null;
      this.stdevD = null;
      this.LLI = null;
      this.code = null;
      this.signal = null;
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
      if (initObj.hasOwnProperty('sat')) {
        this.sat = initObj.sat
      }
      else {
        this.sat = 0;
      }
      if (initObj.hasOwnProperty('gnssID')) {
        this.gnssID = initObj.gnssID
      }
      else {
        this.gnssID = 0;
      }
      if (initObj.hasOwnProperty('freq')) {
        this.freq = initObj.freq
      }
      else {
        this.freq = 0.0;
      }
      if (initObj.hasOwnProperty('locktime')) {
        this.locktime = initObj.locktime
      }
      else {
        this.locktime = 0;
      }
      if (initObj.hasOwnProperty('cno')) {
        this.cno = initObj.cno
      }
      else {
        this.cno = 0.0;
      }
      if (initObj.hasOwnProperty('L')) {
        this.L = initObj.L
      }
      else {
        this.L = 0.0;
      }
      if (initObj.hasOwnProperty('P')) {
        this.P = initObj.P
      }
      else {
        this.P = 0.0;
      }
      if (initObj.hasOwnProperty('D')) {
        this.D = initObj.D
      }
      else {
        this.D = 0.0;
      }
      if (initObj.hasOwnProperty('stdevL')) {
        this.stdevL = initObj.stdevL
      }
      else {
        this.stdevL = 0.0;
      }
      if (initObj.hasOwnProperty('stdevP')) {
        this.stdevP = initObj.stdevP
      }
      else {
        this.stdevP = 0.0;
      }
      if (initObj.hasOwnProperty('stdevD')) {
        this.stdevD = initObj.stdevD
      }
      else {
        this.stdevD = 0.0;
      }
      if (initObj.hasOwnProperty('LLI')) {
        this.LLI = initObj.LLI
      }
      else {
        this.LLI = 0;
      }
      if (initObj.hasOwnProperty('code')) {
        this.code = initObj.code
      }
      else {
        this.code = 0;
      }
      if (initObj.hasOwnProperty('signal')) {
        this.signal = initObj.signal
      }
      else {
        this.signal = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Observation
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [time]
    bufferOffset = _serializer.time(obj.time, buffer, bufferOffset);
    // Serialize message field [sat]
    bufferOffset = _serializer.uint8(obj.sat, buffer, bufferOffset);
    // Serialize message field [gnssID]
    bufferOffset = _serializer.uint8(obj.gnssID, buffer, bufferOffset);
    // Serialize message field [freq]
    bufferOffset = _serializer.float64(obj.freq, buffer, bufferOffset);
    // Serialize message field [locktime]
    bufferOffset = _serializer.uint32(obj.locktime, buffer, bufferOffset);
    // Serialize message field [cno]
    bufferOffset = _serializer.float64(obj.cno, buffer, bufferOffset);
    // Serialize message field [L]
    bufferOffset = _serializer.float64(obj.L, buffer, bufferOffset);
    // Serialize message field [P]
    bufferOffset = _serializer.float64(obj.P, buffer, bufferOffset);
    // Serialize message field [D]
    bufferOffset = _serializer.float64(obj.D, buffer, bufferOffset);
    // Serialize message field [stdevL]
    bufferOffset = _serializer.float64(obj.stdevL, buffer, bufferOffset);
    // Serialize message field [stdevP]
    bufferOffset = _serializer.float64(obj.stdevP, buffer, bufferOffset);
    // Serialize message field [stdevD]
    bufferOffset = _serializer.float64(obj.stdevD, buffer, bufferOffset);
    // Serialize message field [LLI]
    bufferOffset = _serializer.uint8(obj.LLI, buffer, bufferOffset);
    // Serialize message field [code]
    bufferOffset = _serializer.uint8(obj.code, buffer, bufferOffset);
    // Serialize message field [signal]
    bufferOffset = _serializer.uint8(obj.signal, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Observation
    let len;
    let data = new Observation(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [time]
    data.time = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [sat]
    data.sat = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [gnssID]
    data.gnssID = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [freq]
    data.freq = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [locktime]
    data.locktime = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [cno]
    data.cno = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [L]
    data.L = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [P]
    data.P = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [D]
    data.D = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [stdevL]
    data.stdevL = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [stdevP]
    data.stdevP = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [stdevD]
    data.stdevD = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [LLI]
    data.LLI = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [code]
    data.code = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [signal]
    data.signal = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 81;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ublox/Observation';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6c7a4e3369ffffdbcc191cca0af79a8c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Observation(null);
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

    if (msg.sat !== undefined) {
      resolved.sat = msg.sat;
    }
    else {
      resolved.sat = 0
    }

    if (msg.gnssID !== undefined) {
      resolved.gnssID = msg.gnssID;
    }
    else {
      resolved.gnssID = 0
    }

    if (msg.freq !== undefined) {
      resolved.freq = msg.freq;
    }
    else {
      resolved.freq = 0.0
    }

    if (msg.locktime !== undefined) {
      resolved.locktime = msg.locktime;
    }
    else {
      resolved.locktime = 0
    }

    if (msg.cno !== undefined) {
      resolved.cno = msg.cno;
    }
    else {
      resolved.cno = 0.0
    }

    if (msg.L !== undefined) {
      resolved.L = msg.L;
    }
    else {
      resolved.L = 0.0
    }

    if (msg.P !== undefined) {
      resolved.P = msg.P;
    }
    else {
      resolved.P = 0.0
    }

    if (msg.D !== undefined) {
      resolved.D = msg.D;
    }
    else {
      resolved.D = 0.0
    }

    if (msg.stdevL !== undefined) {
      resolved.stdevL = msg.stdevL;
    }
    else {
      resolved.stdevL = 0.0
    }

    if (msg.stdevP !== undefined) {
      resolved.stdevP = msg.stdevP;
    }
    else {
      resolved.stdevP = 0.0
    }

    if (msg.stdevD !== undefined) {
      resolved.stdevD = msg.stdevD;
    }
    else {
      resolved.stdevD = 0.0
    }

    if (msg.LLI !== undefined) {
      resolved.LLI = msg.LLI;
    }
    else {
      resolved.LLI = 0
    }

    if (msg.code !== undefined) {
      resolved.code = msg.code;
    }
    else {
      resolved.code = 0
    }

    if (msg.signal !== undefined) {
      resolved.signal = msg.signal;
    }
    else {
      resolved.signal = 0
    }

    return resolved;
    }
};

// Constants for message
Observation.Constants = {
  GNSSID_GPS: 0,
  GNSSID_SBAS: 1,
  GNSSID_GALILEO: 2,
  GNSSID_BEIDOU: 3,
  GNSSID_QZSS: 5,
  GNSSID_GLONASS: 6,
  LLI_LOST: 1,
  LLI_HALF_CYCLE_AMB: 2,
  CODE_L1C: 1,
  BEIDOU_CODE_L1I: 2,
  GPS_L1_CA: 1,
  GPS_L2_CL: 2,
  GPS_L2_CM: 3,
  GALILEO_E1_C: 4,
  GALILEO_E1_B: 5,
  GALILEO_E5_BI: 6,
  GALILEO_E5_BQ: 7,
  BEIDOU_B1I_D1: 8,
  BEIDOU_B1I_D2: 9,
  BEIDOU_B2I_D1: 10,
  BEIDOU_B2I_D2: 11,
  QZSS_L1_CA: 12,
  GLONASS_L1: 13,
  GLONASS_L2: 14,
}

module.exports = Observation;
