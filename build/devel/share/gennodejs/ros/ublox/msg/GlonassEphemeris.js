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

class GlonassEphemeris {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.sat = null;
      this.gnssID = null;
      this.toe = null;
      this.tof = null;
      this.iode = null;
      this.frq = null;
      this.svh = null;
      this.sva = null;
      this.age = null;
      this.pos = null;
      this.vel = null;
      this.acc = null;
      this.taun = null;
      this.gamn = null;
      this.dtaun = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
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
      if (initObj.hasOwnProperty('toe')) {
        this.toe = initObj.toe
      }
      else {
        this.toe = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('tof')) {
        this.tof = initObj.tof
      }
      else {
        this.tof = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('iode')) {
        this.iode = initObj.iode
      }
      else {
        this.iode = 0;
      }
      if (initObj.hasOwnProperty('frq')) {
        this.frq = initObj.frq
      }
      else {
        this.frq = 0;
      }
      if (initObj.hasOwnProperty('svh')) {
        this.svh = initObj.svh
      }
      else {
        this.svh = 0;
      }
      if (initObj.hasOwnProperty('sva')) {
        this.sva = initObj.sva
      }
      else {
        this.sva = 0;
      }
      if (initObj.hasOwnProperty('age')) {
        this.age = initObj.age
      }
      else {
        this.age = 0;
      }
      if (initObj.hasOwnProperty('pos')) {
        this.pos = initObj.pos
      }
      else {
        this.pos = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('vel')) {
        this.vel = initObj.vel
      }
      else {
        this.vel = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('acc')) {
        this.acc = initObj.acc
      }
      else {
        this.acc = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('taun')) {
        this.taun = initObj.taun
      }
      else {
        this.taun = 0.0;
      }
      if (initObj.hasOwnProperty('gamn')) {
        this.gamn = initObj.gamn
      }
      else {
        this.gamn = 0.0;
      }
      if (initObj.hasOwnProperty('dtaun')) {
        this.dtaun = initObj.dtaun
      }
      else {
        this.dtaun = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GlonassEphemeris
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [sat]
    bufferOffset = _serializer.uint8(obj.sat, buffer, bufferOffset);
    // Serialize message field [gnssID]
    bufferOffset = _serializer.uint8(obj.gnssID, buffer, bufferOffset);
    // Serialize message field [toe]
    bufferOffset = _serializer.time(obj.toe, buffer, bufferOffset);
    // Serialize message field [tof]
    bufferOffset = _serializer.time(obj.tof, buffer, bufferOffset);
    // Serialize message field [iode]
    bufferOffset = _serializer.int32(obj.iode, buffer, bufferOffset);
    // Serialize message field [frq]
    bufferOffset = _serializer.int32(obj.frq, buffer, bufferOffset);
    // Serialize message field [svh]
    bufferOffset = _serializer.int32(obj.svh, buffer, bufferOffset);
    // Serialize message field [sva]
    bufferOffset = _serializer.int32(obj.sva, buffer, bufferOffset);
    // Serialize message field [age]
    bufferOffset = _serializer.int32(obj.age, buffer, bufferOffset);
    // Check that the constant length array field [pos] has the right length
    if (obj.pos.length !== 3) {
      throw new Error('Unable to serialize array field pos - length must be 3')
    }
    // Serialize message field [pos]
    bufferOffset = _arraySerializer.float64(obj.pos, buffer, bufferOffset, 3);
    // Check that the constant length array field [vel] has the right length
    if (obj.vel.length !== 3) {
      throw new Error('Unable to serialize array field vel - length must be 3')
    }
    // Serialize message field [vel]
    bufferOffset = _arraySerializer.float64(obj.vel, buffer, bufferOffset, 3);
    // Check that the constant length array field [acc] has the right length
    if (obj.acc.length !== 3) {
      throw new Error('Unable to serialize array field acc - length must be 3')
    }
    // Serialize message field [acc]
    bufferOffset = _arraySerializer.float64(obj.acc, buffer, bufferOffset, 3);
    // Serialize message field [taun]
    bufferOffset = _serializer.float64(obj.taun, buffer, bufferOffset);
    // Serialize message field [gamn]
    bufferOffset = _serializer.float64(obj.gamn, buffer, bufferOffset);
    // Serialize message field [dtaun]
    bufferOffset = _serializer.float64(obj.dtaun, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GlonassEphemeris
    let len;
    let data = new GlonassEphemeris(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [sat]
    data.sat = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [gnssID]
    data.gnssID = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [toe]
    data.toe = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [tof]
    data.tof = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [iode]
    data.iode = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [frq]
    data.frq = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [svh]
    data.svh = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [sva]
    data.sva = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [age]
    data.age = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [pos]
    data.pos = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [vel]
    data.vel = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [acc]
    data.acc = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [taun]
    data.taun = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [gamn]
    data.gamn = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [dtaun]
    data.dtaun = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 134;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ublox/GlonassEphemeris';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c574661def77b280f8dfa8e53010b11b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    uint8 sat 					  # Satellite ID (within Constellation)
    uint8 gnssID				  # Satellite ID (within Constellation)
    
    uint8 GNSSID_GPS = 0
    uint8 GNSSID_SBAS = 1
    uint8 GNSSID_GALILEO = 2
    uint8 GNSSID_BEIDOU = 3
    uint8 GNSSID_QZSS = 5
    uint8 GNSSID_GLONASS = 6
    
    time toe        	# epoch of epherides (UTC inc. leap-seconds)
    time tof            # message frame time (UTC inc. leap-seconds)
    
    int32 iode          # IODE (0-6 bit of tb field)
    int32 frq           # satellite frequency number
    int32 svh			# satellite health
    int32 sva			# satellite accuracy (ura)
    int32 age   		# age of operation
    float64[3] pos      # satellite position (ecef) (m)
    float64[3] vel      # satellite velocity (ecef) (m/s)
    float64[3] acc      # satellite acceleration (ecef) (m/s^2)
    float64 taun		# SV clock bias (s)
    float64 gamn   	  	# relative freq bias
    float64 dtaun       # delay between L1 and L2 (s)
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
    const resolved = new GlonassEphemeris(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
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

    if (msg.toe !== undefined) {
      resolved.toe = msg.toe;
    }
    else {
      resolved.toe = {secs: 0, nsecs: 0}
    }

    if (msg.tof !== undefined) {
      resolved.tof = msg.tof;
    }
    else {
      resolved.tof = {secs: 0, nsecs: 0}
    }

    if (msg.iode !== undefined) {
      resolved.iode = msg.iode;
    }
    else {
      resolved.iode = 0
    }

    if (msg.frq !== undefined) {
      resolved.frq = msg.frq;
    }
    else {
      resolved.frq = 0
    }

    if (msg.svh !== undefined) {
      resolved.svh = msg.svh;
    }
    else {
      resolved.svh = 0
    }

    if (msg.sva !== undefined) {
      resolved.sva = msg.sva;
    }
    else {
      resolved.sva = 0
    }

    if (msg.age !== undefined) {
      resolved.age = msg.age;
    }
    else {
      resolved.age = 0
    }

    if (msg.pos !== undefined) {
      resolved.pos = msg.pos;
    }
    else {
      resolved.pos = new Array(3).fill(0)
    }

    if (msg.vel !== undefined) {
      resolved.vel = msg.vel;
    }
    else {
      resolved.vel = new Array(3).fill(0)
    }

    if (msg.acc !== undefined) {
      resolved.acc = msg.acc;
    }
    else {
      resolved.acc = new Array(3).fill(0)
    }

    if (msg.taun !== undefined) {
      resolved.taun = msg.taun;
    }
    else {
      resolved.taun = 0.0
    }

    if (msg.gamn !== undefined) {
      resolved.gamn = msg.gamn;
    }
    else {
      resolved.gamn = 0.0
    }

    if (msg.dtaun !== undefined) {
      resolved.dtaun = msg.dtaun;
    }
    else {
      resolved.dtaun = 0.0
    }

    return resolved;
    }
};

// Constants for message
GlonassEphemeris.Constants = {
  GNSSID_GPS: 0,
  GNSSID_SBAS: 1,
  GNSSID_GALILEO: 2,
  GNSSID_BEIDOU: 3,
  GNSSID_QZSS: 5,
  GNSSID_GLONASS: 6,
}

module.exports = GlonassEphemeris;
