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

class SurveyStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.dur = null;
      this.meanXYZ = null;
      this.meanAcc = null;
      this.obs = null;
      this.meanXYZHP = null;
      this.valid = null;
      this.active = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('dur')) {
        this.dur = initObj.dur
      }
      else {
        this.dur = 0;
      }
      if (initObj.hasOwnProperty('meanXYZ')) {
        this.meanXYZ = initObj.meanXYZ
      }
      else {
        this.meanXYZ = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('meanAcc')) {
        this.meanAcc = initObj.meanAcc
      }
      else {
        this.meanAcc = 0;
      }
      if (initObj.hasOwnProperty('obs')) {
        this.obs = initObj.obs
      }
      else {
        this.obs = 0;
      }
      if (initObj.hasOwnProperty('meanXYZHP')) {
        this.meanXYZHP = initObj.meanXYZHP
      }
      else {
        this.meanXYZHP = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('valid')) {
        this.valid = initObj.valid
      }
      else {
        this.valid = 0;
      }
      if (initObj.hasOwnProperty('active')) {
        this.active = initObj.active
      }
      else {
        this.active = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SurveyStatus
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [dur]
    bufferOffset = _serializer.uint32(obj.dur, buffer, bufferOffset);
    // Check that the constant length array field [meanXYZ] has the right length
    if (obj.meanXYZ.length !== 3) {
      throw new Error('Unable to serialize array field meanXYZ - length must be 3')
    }
    // Serialize message field [meanXYZ]
    bufferOffset = _arraySerializer.float64(obj.meanXYZ, buffer, bufferOffset, 3);
    // Serialize message field [meanAcc]
    bufferOffset = _serializer.uint32(obj.meanAcc, buffer, bufferOffset);
    // Serialize message field [obs]
    bufferOffset = _serializer.uint32(obj.obs, buffer, bufferOffset);
    // Check that the constant length array field [meanXYZHP] has the right length
    if (obj.meanXYZHP.length !== 3) {
      throw new Error('Unable to serialize array field meanXYZHP - length must be 3')
    }
    // Serialize message field [meanXYZHP]
    bufferOffset = _arraySerializer.float64(obj.meanXYZHP, buffer, bufferOffset, 3);
    // Serialize message field [valid]
    bufferOffset = _serializer.uint8(obj.valid, buffer, bufferOffset);
    // Serialize message field [active]
    bufferOffset = _serializer.uint8(obj.active, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SurveyStatus
    let len;
    let data = new SurveyStatus(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [dur]
    data.dur = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [meanXYZ]
    data.meanXYZ = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [meanAcc]
    data.meanAcc = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [obs]
    data.obs = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [meanXYZHP]
    data.meanXYZHP = _arrayDeserializer.float64(buffer, bufferOffset, 3)
    // Deserialize message field [valid]
    data.valid = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [active]
    data.active = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 62;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ublox/SurveyStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6f199f2846f85fa36f2129eacfe3c617';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SurveyStatus(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.dur !== undefined) {
      resolved.dur = msg.dur;
    }
    else {
      resolved.dur = 0
    }

    if (msg.meanXYZ !== undefined) {
      resolved.meanXYZ = msg.meanXYZ;
    }
    else {
      resolved.meanXYZ = new Array(3).fill(0)
    }

    if (msg.meanAcc !== undefined) {
      resolved.meanAcc = msg.meanAcc;
    }
    else {
      resolved.meanAcc = 0
    }

    if (msg.obs !== undefined) {
      resolved.obs = msg.obs;
    }
    else {
      resolved.obs = 0
    }

    if (msg.meanXYZHP !== undefined) {
      resolved.meanXYZHP = msg.meanXYZHP;
    }
    else {
      resolved.meanXYZHP = new Array(3).fill(0)
    }

    if (msg.valid !== undefined) {
      resolved.valid = msg.valid;
    }
    else {
      resolved.valid = 0
    }

    if (msg.active !== undefined) {
      resolved.active = msg.active;
    }
    else {
      resolved.active = 0
    }

    return resolved;
    }
};

module.exports = SurveyStatus;
