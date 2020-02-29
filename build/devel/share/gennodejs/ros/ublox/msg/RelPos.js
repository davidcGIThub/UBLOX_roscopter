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

class RelPos {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.refStationId = null;
      this.relPosNED = null;
      this.relPosLength = null;
      this.relPosHeading = null;
      this.relPosHPNED = null;
      this.relPosHPLength = null;
      this.accNED = null;
      this.accLength = null;
      this.accHeading = null;
      this.flags = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('refStationId')) {
        this.refStationId = initObj.refStationId
      }
      else {
        this.refStationId = 0;
      }
      if (initObj.hasOwnProperty('relPosNED')) {
        this.relPosNED = initObj.relPosNED
      }
      else {
        this.relPosNED = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('relPosLength')) {
        this.relPosLength = initObj.relPosLength
      }
      else {
        this.relPosLength = 0.0;
      }
      if (initObj.hasOwnProperty('relPosHeading')) {
        this.relPosHeading = initObj.relPosHeading
      }
      else {
        this.relPosHeading = 0.0;
      }
      if (initObj.hasOwnProperty('relPosHPNED')) {
        this.relPosHPNED = initObj.relPosHPNED
      }
      else {
        this.relPosHPNED = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('relPosHPLength')) {
        this.relPosHPLength = initObj.relPosHPLength
      }
      else {
        this.relPosHPLength = 0.0;
      }
      if (initObj.hasOwnProperty('accNED')) {
        this.accNED = initObj.accNED
      }
      else {
        this.accNED = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('accLength')) {
        this.accLength = initObj.accLength
      }
      else {
        this.accLength = 0.0;
      }
      if (initObj.hasOwnProperty('accHeading')) {
        this.accHeading = initObj.accHeading
      }
      else {
        this.accHeading = 0;
      }
      if (initObj.hasOwnProperty('flags')) {
        this.flags = initObj.flags
      }
      else {
        this.flags = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RelPos
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [refStationId]
    bufferOffset = _serializer.uint16(obj.refStationId, buffer, bufferOffset);
    // Check that the constant length array field [relPosNED] has the right length
    if (obj.relPosNED.length !== 3) {
      throw new Error('Unable to serialize array field relPosNED - length must be 3')
    }
    // Serialize message field [relPosNED]
    bufferOffset = _arraySerializer.float64(obj.relPosNED, buffer, bufferOffset, 3);
    // Serialize message field [relPosLength]
    bufferOffset = _serializer.float64(obj.relPosLength, buffer, bufferOffset);
    // Serialize message field [relPosHeading]
    bufferOffset = _serializer.float64(obj.relPosHeading, buffer, bufferOffset);
    // Check that the constant length array field [relPosHPNED] has the right length
    if (obj.relPosHPNED.length !== 3) {
      throw new Error('Unable to serialize array field relPosHPNED - length must be 3')
    }
    // Serialize message field [relPosHPNED]
    bufferOffset = _arraySerializer.float64(obj.relPosHPNED, buffer, bufferOffset, 3);
    // Serialize message field [relPosHPLength]
    bufferOffset = _serializer.float64(obj.relPosHPLength, buffer, bufferOffset);
    // Check that the constant length array field [accNED] has the right length
    if (obj.accNED.length !== 3) {
      throw new Error('Unable to serialize array field accNED - length must be 3')
    }
    // Serialize message field [accNED]
    bufferOffset = _arraySerializer.float64(obj.accNED, buffer, bufferOffset, 3);
    // Serialize message field [accLength]
    bufferOffset = _serializer.float64(obj.accLength, buffer, bufferOffset);
    // Serialize message field [accHeading]
    bufferOffset = _serializer.uint32(obj.accHeading, buffer, bufferOffset);
    // Serialize message field [flags]
    bufferOffset = _serializer.uint32(obj.flags, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RelPos
    let len;
    let data = new RelPos(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [refStationId]
    data.refStationId = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [relPosNED]
    data.relPosNED = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [relPosLength]
    data.relPosLength = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [relPosHeading]
    data.relPosHeading = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [relPosHPNED]
    data.relPosHPNED = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [relPosHPLength]
    data.relPosHPLength = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [accNED]
    data.accNED = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [accLength]
    data.accLength = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [accHeading]
    data.accHeading = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [flags]
    data.flags = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 114;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ublox/RelPos';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cbf86997555583211c6ccf05daa1a92f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    uint16 refStationId 	# Reference Station ID. Must be in the range 0..4095
    float64[3] relPosNED	# NED component of relative position vector (m)
    float64 relPosLength 	# Length of relative position vector (m)
    float64 relPosHeading 	# Heading of the relative position vector. (rad)
    float64[3] relPosHPNED 	# High precision NED, the measurment portion less than a mm. (m)
    float64 relPosHPLength 	# High precision Length, the measurment portion less than a mm. (m)
    float64[3] accNED 		# Accuracy of relative position North component (m)
    float64 accLength 		# Accuracy of Length of the relative position vector (m)
    uint32 accHeading 		# Accuracy of heading of the relative position vector (rad)
    uint32 flags 			# See enums below
    
    uint32 FLAGS_GNSS_FIX_OK =            1
    uint32 FLAGS_DIFF_SOLN =              2
    uint32 FLAGS_REL_POS_VALID =          4
    uint32 FLAGS_CARR_SOLN_FLOAT =        8
    uint32 FLAGS_CARR_SOLN_FIXED =        16
    uint32 FLAGS_IS_MOVING =              32
    uint32 FLAGS_REF_POS_MISS =           64
    uint32 FLAGS_REF_OBS_MISS =           128
    uint32 FLAGS_REL_POS_HEADING_VALID =  256
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
    const resolved = new RelPos(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.refStationId !== undefined) {
      resolved.refStationId = msg.refStationId;
    }
    else {
      resolved.refStationId = 0
    }

    if (msg.relPosNED !== undefined) {
      resolved.relPosNED = msg.relPosNED;
    }
    else {
      resolved.relPosNED = new Array(3).fill(0)
    }

    if (msg.relPosLength !== undefined) {
      resolved.relPosLength = msg.relPosLength;
    }
    else {
      resolved.relPosLength = 0.0
    }

    if (msg.relPosHeading !== undefined) {
      resolved.relPosHeading = msg.relPosHeading;
    }
    else {
      resolved.relPosHeading = 0.0
    }

    if (msg.relPosHPNED !== undefined) {
      resolved.relPosHPNED = msg.relPosHPNED;
    }
    else {
      resolved.relPosHPNED = new Array(3).fill(0)
    }

    if (msg.relPosHPLength !== undefined) {
      resolved.relPosHPLength = msg.relPosHPLength;
    }
    else {
      resolved.relPosHPLength = 0.0
    }

    if (msg.accNED !== undefined) {
      resolved.accNED = msg.accNED;
    }
    else {
      resolved.accNED = new Array(3).fill(0)
    }

    if (msg.accLength !== undefined) {
      resolved.accLength = msg.accLength;
    }
    else {
      resolved.accLength = 0.0
    }

    if (msg.accHeading !== undefined) {
      resolved.accHeading = msg.accHeading;
    }
    else {
      resolved.accHeading = 0
    }

    if (msg.flags !== undefined) {
      resolved.flags = msg.flags;
    }
    else {
      resolved.flags = 0
    }

    return resolved;
    }
};

// Constants for message
RelPos.Constants = {
  FLAGS_GNSS_FIX_OK: 1,
  FLAGS_DIFF_SOLN: 2,
  FLAGS_REL_POS_VALID: 4,
  FLAGS_CARR_SOLN_FLOAT: 8,
  FLAGS_CARR_SOLN_FIXED: 16,
  FLAGS_IS_MOVING: 32,
  FLAGS_REF_POS_MISS: 64,
  FLAGS_REF_OBS_MISS: 128,
  FLAGS_REL_POS_HEADING_VALID: 256,
}

module.exports = RelPos;
