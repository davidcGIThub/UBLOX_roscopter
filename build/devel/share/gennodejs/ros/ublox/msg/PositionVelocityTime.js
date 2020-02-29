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

class PositionVelocityTime {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.year = null;
      this.month = null;
      this.day = null;
      this.hour = null;
      this.min = null;
      this.sec = null;
      this.nano = null;
      this.tAcc = null;
      this.valid = null;
      this.fixType = null;
      this.flags = null;
      this.flags2 = null;
      this.numSV = null;
      this.lla = null;
      this.hMSL = null;
      this.hAcc = null;
      this.vAcc = null;
      this.velNED = null;
      this.gSpeed = null;
      this.headMot = null;
      this.sAcc = null;
      this.headAcc = null;
      this.pDOP = null;
      this.headVeh = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('year')) {
        this.year = initObj.year
      }
      else {
        this.year = 0;
      }
      if (initObj.hasOwnProperty('month')) {
        this.month = initObj.month
      }
      else {
        this.month = 0;
      }
      if (initObj.hasOwnProperty('day')) {
        this.day = initObj.day
      }
      else {
        this.day = 0;
      }
      if (initObj.hasOwnProperty('hour')) {
        this.hour = initObj.hour
      }
      else {
        this.hour = 0;
      }
      if (initObj.hasOwnProperty('min')) {
        this.min = initObj.min
      }
      else {
        this.min = 0;
      }
      if (initObj.hasOwnProperty('sec')) {
        this.sec = initObj.sec
      }
      else {
        this.sec = 0;
      }
      if (initObj.hasOwnProperty('nano')) {
        this.nano = initObj.nano
      }
      else {
        this.nano = 0;
      }
      if (initObj.hasOwnProperty('tAcc')) {
        this.tAcc = initObj.tAcc
      }
      else {
        this.tAcc = 0;
      }
      if (initObj.hasOwnProperty('valid')) {
        this.valid = initObj.valid
      }
      else {
        this.valid = 0;
      }
      if (initObj.hasOwnProperty('fixType')) {
        this.fixType = initObj.fixType
      }
      else {
        this.fixType = 0;
      }
      if (initObj.hasOwnProperty('flags')) {
        this.flags = initObj.flags
      }
      else {
        this.flags = 0;
      }
      if (initObj.hasOwnProperty('flags2')) {
        this.flags2 = initObj.flags2
      }
      else {
        this.flags2 = 0;
      }
      if (initObj.hasOwnProperty('numSV')) {
        this.numSV = initObj.numSV
      }
      else {
        this.numSV = 0;
      }
      if (initObj.hasOwnProperty('lla')) {
        this.lla = initObj.lla
      }
      else {
        this.lla = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('hMSL')) {
        this.hMSL = initObj.hMSL
      }
      else {
        this.hMSL = 0.0;
      }
      if (initObj.hasOwnProperty('hAcc')) {
        this.hAcc = initObj.hAcc
      }
      else {
        this.hAcc = 0.0;
      }
      if (initObj.hasOwnProperty('vAcc')) {
        this.vAcc = initObj.vAcc
      }
      else {
        this.vAcc = 0.0;
      }
      if (initObj.hasOwnProperty('velNED')) {
        this.velNED = initObj.velNED
      }
      else {
        this.velNED = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('gSpeed')) {
        this.gSpeed = initObj.gSpeed
      }
      else {
        this.gSpeed = 0.0;
      }
      if (initObj.hasOwnProperty('headMot')) {
        this.headMot = initObj.headMot
      }
      else {
        this.headMot = 0.0;
      }
      if (initObj.hasOwnProperty('sAcc')) {
        this.sAcc = initObj.sAcc
      }
      else {
        this.sAcc = 0.0;
      }
      if (initObj.hasOwnProperty('headAcc')) {
        this.headAcc = initObj.headAcc
      }
      else {
        this.headAcc = 0.0;
      }
      if (initObj.hasOwnProperty('pDOP')) {
        this.pDOP = initObj.pDOP
      }
      else {
        this.pDOP = 0.0;
      }
      if (initObj.hasOwnProperty('headVeh')) {
        this.headVeh = initObj.headVeh
      }
      else {
        this.headVeh = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PositionVelocityTime
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [year]
    bufferOffset = _serializer.uint16(obj.year, buffer, bufferOffset);
    // Serialize message field [month]
    bufferOffset = _serializer.uint8(obj.month, buffer, bufferOffset);
    // Serialize message field [day]
    bufferOffset = _serializer.uint8(obj.day, buffer, bufferOffset);
    // Serialize message field [hour]
    bufferOffset = _serializer.uint8(obj.hour, buffer, bufferOffset);
    // Serialize message field [min]
    bufferOffset = _serializer.uint8(obj.min, buffer, bufferOffset);
    // Serialize message field [sec]
    bufferOffset = _serializer.uint8(obj.sec, buffer, bufferOffset);
    // Serialize message field [nano]
    bufferOffset = _serializer.int32(obj.nano, buffer, bufferOffset);
    // Serialize message field [tAcc]
    bufferOffset = _serializer.uint32(obj.tAcc, buffer, bufferOffset);
    // Serialize message field [valid]
    bufferOffset = _serializer.uint8(obj.valid, buffer, bufferOffset);
    // Serialize message field [fixType]
    bufferOffset = _serializer.uint8(obj.fixType, buffer, bufferOffset);
    // Serialize message field [flags]
    bufferOffset = _serializer.uint8(obj.flags, buffer, bufferOffset);
    // Serialize message field [flags2]
    bufferOffset = _serializer.uint8(obj.flags2, buffer, bufferOffset);
    // Serialize message field [numSV]
    bufferOffset = _serializer.uint8(obj.numSV, buffer, bufferOffset);
    // Check that the constant length array field [lla] has the right length
    if (obj.lla.length !== 3) {
      throw new Error('Unable to serialize array field lla - length must be 3')
    }
    // Serialize message field [lla]
    bufferOffset = _arraySerializer.float64(obj.lla, buffer, bufferOffset, 3);
    // Serialize message field [hMSL]
    bufferOffset = _serializer.float64(obj.hMSL, buffer, bufferOffset);
    // Serialize message field [hAcc]
    bufferOffset = _serializer.float64(obj.hAcc, buffer, bufferOffset);
    // Serialize message field [vAcc]
    bufferOffset = _serializer.float64(obj.vAcc, buffer, bufferOffset);
    // Check that the constant length array field [velNED] has the right length
    if (obj.velNED.length !== 3) {
      throw new Error('Unable to serialize array field velNED - length must be 3')
    }
    // Serialize message field [velNED]
    bufferOffset = _arraySerializer.float64(obj.velNED, buffer, bufferOffset, 3);
    // Serialize message field [gSpeed]
    bufferOffset = _serializer.float64(obj.gSpeed, buffer, bufferOffset);
    // Serialize message field [headMot]
    bufferOffset = _serializer.float64(obj.headMot, buffer, bufferOffset);
    // Serialize message field [sAcc]
    bufferOffset = _serializer.float64(obj.sAcc, buffer, bufferOffset);
    // Serialize message field [headAcc]
    bufferOffset = _serializer.float64(obj.headAcc, buffer, bufferOffset);
    // Serialize message field [pDOP]
    bufferOffset = _serializer.float64(obj.pDOP, buffer, bufferOffset);
    // Serialize message field [headVeh]
    bufferOffset = _serializer.float64(obj.headVeh, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PositionVelocityTime
    let len;
    let data = new PositionVelocityTime(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [year]
    data.year = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [month]
    data.month = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [day]
    data.day = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [hour]
    data.hour = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [min]
    data.min = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [sec]
    data.sec = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [nano]
    data.nano = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [tAcc]
    data.tAcc = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [valid]
    data.valid = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [fixType]
    data.fixType = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [flags]
    data.flags = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [flags2]
    data.flags2 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [numSV]
    data.numSV = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [lla]
    data.lla = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [hMSL]
    data.hMSL = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [hAcc]
    data.hAcc = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [vAcc]
    data.vAcc = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [velNED]
    data.velNED = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [gSpeed]
    data.gSpeed = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [headMot]
    data.headMot = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [sAcc]
    data.sAcc = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [headAcc]
    data.headAcc = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [pDOP]
    data.pDOP = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [headVeh]
    data.headVeh = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 140;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ublox/PositionVelocityTime';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1d7a6d7d56d4c0a306b9ad99f926c1e3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    uint16 year  	# y Year (UTC)
    uint8 month  	# month Month, range 1..12 (UTC)
    uint8 day  	# d Day of month, range 1..31 (UTC)
    uint8 hour  	# h Hour of day, range 0..23 (UTC)
    uint8 min  	# min Minute of hour, range 0..59 (UTC)
    uint8 sec  	# s Seconds of minute, range 0..60 (UTC)
    int32 nano  	# ns Fraction of second, range -1e9 .. 1e9 (UTC)
    uint32 tAcc  	# ns Time accuracy estimate (UTC)
    
    uint8 valid  		# - Validity flags (see below )
    uint8 fixType 	# - GNSSfix Type:
    uint8 flags  		# - Fix status flags (see  graphic below )
    uint8 flags2  	# - Additional flags (see  graphic below )
    uint8 numSV  		# - Number of satellites used in Nav Solution
    float64[3] lla 		# lat, lon, altitude (deg, deg, m)
    float64 hMSL  		# Height above mean sea level (m)
    float64 hAcc  		# Horizontal accuracy estimate (m)
    float64 vAcc  		# Vertical accuracy estimate (m)
    float64[3] velNED	# NED velocity (m/s)
    float64 gSpeed  	# m/s Ground Speed (2-D)
    float64 headMot 	# deg Heading of motion (2-D)
    float64 sAcc  		# m/s Speed accuracy estimate
    float64 headAcc		# deg Heading accuracy estimate (both motion and vehicle)
    float64 pDOP  		# Position DOP
    float64 headVeh  	# deg Heading of vehicle (2-D)
    
    uint8 FIX_TYPE_NO_FIX = 0
    uint8 FIX_TYPE_DEAD_RECKONING = 1
    uint8 FIX_TYPE_2D = 2 
    uint8 FIX_TYPE_3D = 3 
    uint8 FIX_TYPE_GPS_AND_DEAD_RECKONING = 4 
    uint8 FIX_TYPE_TIME_ONLY = 5 
    
    uint8 FIX_STATUS_GNSS_FIX_OK            = 1 # Valid Fix
    uint8 FIX_STATUS_DIFF_SOLN              = 2 # Differential Corrections were applied
    uint8 FIX_STATUS_PSM_STATE_NOT_ACTIVE   = 0
    uint8 FIX_STATUS_PSM_STATE_ENABLED      = 4
    uint8 FIX_STATUS_PSM_STATE_ACQUISITION  = 8
    uint8 FIX_STATUS_PSM_STATE_TRACKING     = 12
    uint8 FIX_STATUS_PSM_STATE_POWER_OPTIMIZED_TRACKING   = 16
    uint8 FIX_STATUS_PSM_STATE_INACTIVE     = 20
    uint8 FIX_STATUS_HEADING_VALID          = 32
    uint8 FIX_STATUS_CARR_SOLN_NONE         = 0
    uint8 FIX_STATUS_CARR_SOLN_FLOAT        = 64
    uint8 FIX_STATUS_CARR_SOLN_FIXED        = 128
    
    uint8 VALIDITY_FLAGS_VALIDDATE= 1 			# Valid UTC Date (see Time Validity section for details)
    uint8 VALIDITY_FLAGS_VALIDTIME = 2 		# Valid UTC Time of Day (see Time Validity section for details)
    uint8 VALIDITY_FLAGS_FULLYRESOLVED = 4 	# UTC Time of Day has been fully resolved (no seconds uncertainty)
    
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
    const resolved = new PositionVelocityTime(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.year !== undefined) {
      resolved.year = msg.year;
    }
    else {
      resolved.year = 0
    }

    if (msg.month !== undefined) {
      resolved.month = msg.month;
    }
    else {
      resolved.month = 0
    }

    if (msg.day !== undefined) {
      resolved.day = msg.day;
    }
    else {
      resolved.day = 0
    }

    if (msg.hour !== undefined) {
      resolved.hour = msg.hour;
    }
    else {
      resolved.hour = 0
    }

    if (msg.min !== undefined) {
      resolved.min = msg.min;
    }
    else {
      resolved.min = 0
    }

    if (msg.sec !== undefined) {
      resolved.sec = msg.sec;
    }
    else {
      resolved.sec = 0
    }

    if (msg.nano !== undefined) {
      resolved.nano = msg.nano;
    }
    else {
      resolved.nano = 0
    }

    if (msg.tAcc !== undefined) {
      resolved.tAcc = msg.tAcc;
    }
    else {
      resolved.tAcc = 0
    }

    if (msg.valid !== undefined) {
      resolved.valid = msg.valid;
    }
    else {
      resolved.valid = 0
    }

    if (msg.fixType !== undefined) {
      resolved.fixType = msg.fixType;
    }
    else {
      resolved.fixType = 0
    }

    if (msg.flags !== undefined) {
      resolved.flags = msg.flags;
    }
    else {
      resolved.flags = 0
    }

    if (msg.flags2 !== undefined) {
      resolved.flags2 = msg.flags2;
    }
    else {
      resolved.flags2 = 0
    }

    if (msg.numSV !== undefined) {
      resolved.numSV = msg.numSV;
    }
    else {
      resolved.numSV = 0
    }

    if (msg.lla !== undefined) {
      resolved.lla = msg.lla;
    }
    else {
      resolved.lla = new Array(3).fill(0)
    }

    if (msg.hMSL !== undefined) {
      resolved.hMSL = msg.hMSL;
    }
    else {
      resolved.hMSL = 0.0
    }

    if (msg.hAcc !== undefined) {
      resolved.hAcc = msg.hAcc;
    }
    else {
      resolved.hAcc = 0.0
    }

    if (msg.vAcc !== undefined) {
      resolved.vAcc = msg.vAcc;
    }
    else {
      resolved.vAcc = 0.0
    }

    if (msg.velNED !== undefined) {
      resolved.velNED = msg.velNED;
    }
    else {
      resolved.velNED = new Array(3).fill(0)
    }

    if (msg.gSpeed !== undefined) {
      resolved.gSpeed = msg.gSpeed;
    }
    else {
      resolved.gSpeed = 0.0
    }

    if (msg.headMot !== undefined) {
      resolved.headMot = msg.headMot;
    }
    else {
      resolved.headMot = 0.0
    }

    if (msg.sAcc !== undefined) {
      resolved.sAcc = msg.sAcc;
    }
    else {
      resolved.sAcc = 0.0
    }

    if (msg.headAcc !== undefined) {
      resolved.headAcc = msg.headAcc;
    }
    else {
      resolved.headAcc = 0.0
    }

    if (msg.pDOP !== undefined) {
      resolved.pDOP = msg.pDOP;
    }
    else {
      resolved.pDOP = 0.0
    }

    if (msg.headVeh !== undefined) {
      resolved.headVeh = msg.headVeh;
    }
    else {
      resolved.headVeh = 0.0
    }

    return resolved;
    }
};

// Constants for message
PositionVelocityTime.Constants = {
  FIX_TYPE_NO_FIX: 0,
  FIX_TYPE_DEAD_RECKONING: 1,
  FIX_TYPE_2D: 2,
  FIX_TYPE_3D: 3,
  FIX_TYPE_GPS_AND_DEAD_RECKONING: 4,
  FIX_TYPE_TIME_ONLY: 5,
  FIX_STATUS_GNSS_FIX_OK: 1,
  FIX_STATUS_DIFF_SOLN: 2,
  FIX_STATUS_PSM_STATE_NOT_ACTIVE: 0,
  FIX_STATUS_PSM_STATE_ENABLED: 4,
  FIX_STATUS_PSM_STATE_ACQUISITION: 8,
  FIX_STATUS_PSM_STATE_TRACKING: 12,
  FIX_STATUS_PSM_STATE_POWER_OPTIMIZED_TRACKING: 16,
  FIX_STATUS_PSM_STATE_INACTIVE: 20,
  FIX_STATUS_HEADING_VALID: 32,
  FIX_STATUS_CARR_SOLN_NONE: 0,
  FIX_STATUS_CARR_SOLN_FLOAT: 64,
  FIX_STATUS_CARR_SOLN_FIXED: 128,
  VALIDITY_FLAGS_VALIDDATE: 1,
  VALIDITY_FLAGS_VALIDTIME: 2,
  VALIDITY_FLAGS_FULLYRESOLVED: 4,
}

module.exports = PositionVelocityTime;
