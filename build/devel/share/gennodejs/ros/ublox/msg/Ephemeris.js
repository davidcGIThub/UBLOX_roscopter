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

class Ephemeris {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.sat = null;
      this.gnssID = null;
      this.toe = null;
      this.toc = null;
      this.tow = null;
      this.iodc = null;
      this.iode = null;
      this.week = null;
      this.toes = null;
      this.tocs = null;
      this.health = null;
      this.alert_flag = null;
      this.anti_spoof = null;
      this.code_on_L2 = null;
      this.ura = null;
      this.L2_P_data_flag = null;
      this.fit_interval_flag = null;
      this.age_of_data_offset = null;
      this.tgd = null;
      this.af2 = null;
      this.af1 = null;
      this.af0 = null;
      this.m0 = null;
      this.delta_n = null;
      this.ecc = null;
      this.sqrta = null;
      this.omega0 = null;
      this.i0 = null;
      this.w = null;
      this.omegadot = null;
      this.idot = null;
      this.cuc = null;
      this.cus = null;
      this.crc = null;
      this.crs = null;
      this.cic = null;
      this.cis = null;
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
      if (initObj.hasOwnProperty('toc')) {
        this.toc = initObj.toc
      }
      else {
        this.toc = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('tow')) {
        this.tow = initObj.tow
      }
      else {
        this.tow = 0;
      }
      if (initObj.hasOwnProperty('iodc')) {
        this.iodc = initObj.iodc
      }
      else {
        this.iodc = 0;
      }
      if (initObj.hasOwnProperty('iode')) {
        this.iode = initObj.iode
      }
      else {
        this.iode = 0;
      }
      if (initObj.hasOwnProperty('week')) {
        this.week = initObj.week
      }
      else {
        this.week = 0;
      }
      if (initObj.hasOwnProperty('toes')) {
        this.toes = initObj.toes
      }
      else {
        this.toes = 0;
      }
      if (initObj.hasOwnProperty('tocs')) {
        this.tocs = initObj.tocs
      }
      else {
        this.tocs = 0;
      }
      if (initObj.hasOwnProperty('health')) {
        this.health = initObj.health
      }
      else {
        this.health = 0;
      }
      if (initObj.hasOwnProperty('alert_flag')) {
        this.alert_flag = initObj.alert_flag
      }
      else {
        this.alert_flag = 0;
      }
      if (initObj.hasOwnProperty('anti_spoof')) {
        this.anti_spoof = initObj.anti_spoof
      }
      else {
        this.anti_spoof = 0;
      }
      if (initObj.hasOwnProperty('code_on_L2')) {
        this.code_on_L2 = initObj.code_on_L2
      }
      else {
        this.code_on_L2 = 0;
      }
      if (initObj.hasOwnProperty('ura')) {
        this.ura = initObj.ura
      }
      else {
        this.ura = 0;
      }
      if (initObj.hasOwnProperty('L2_P_data_flag')) {
        this.L2_P_data_flag = initObj.L2_P_data_flag
      }
      else {
        this.L2_P_data_flag = 0;
      }
      if (initObj.hasOwnProperty('fit_interval_flag')) {
        this.fit_interval_flag = initObj.fit_interval_flag
      }
      else {
        this.fit_interval_flag = 0;
      }
      if (initObj.hasOwnProperty('age_of_data_offset')) {
        this.age_of_data_offset = initObj.age_of_data_offset
      }
      else {
        this.age_of_data_offset = 0;
      }
      if (initObj.hasOwnProperty('tgd')) {
        this.tgd = initObj.tgd
      }
      else {
        this.tgd = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('af2')) {
        this.af2 = initObj.af2
      }
      else {
        this.af2 = 0.0;
      }
      if (initObj.hasOwnProperty('af1')) {
        this.af1 = initObj.af1
      }
      else {
        this.af1 = 0.0;
      }
      if (initObj.hasOwnProperty('af0')) {
        this.af0 = initObj.af0
      }
      else {
        this.af0 = 0.0;
      }
      if (initObj.hasOwnProperty('m0')) {
        this.m0 = initObj.m0
      }
      else {
        this.m0 = 0.0;
      }
      if (initObj.hasOwnProperty('delta_n')) {
        this.delta_n = initObj.delta_n
      }
      else {
        this.delta_n = 0.0;
      }
      if (initObj.hasOwnProperty('ecc')) {
        this.ecc = initObj.ecc
      }
      else {
        this.ecc = 0.0;
      }
      if (initObj.hasOwnProperty('sqrta')) {
        this.sqrta = initObj.sqrta
      }
      else {
        this.sqrta = 0.0;
      }
      if (initObj.hasOwnProperty('omega0')) {
        this.omega0 = initObj.omega0
      }
      else {
        this.omega0 = 0.0;
      }
      if (initObj.hasOwnProperty('i0')) {
        this.i0 = initObj.i0
      }
      else {
        this.i0 = 0.0;
      }
      if (initObj.hasOwnProperty('w')) {
        this.w = initObj.w
      }
      else {
        this.w = 0.0;
      }
      if (initObj.hasOwnProperty('omegadot')) {
        this.omegadot = initObj.omegadot
      }
      else {
        this.omegadot = 0.0;
      }
      if (initObj.hasOwnProperty('idot')) {
        this.idot = initObj.idot
      }
      else {
        this.idot = 0.0;
      }
      if (initObj.hasOwnProperty('cuc')) {
        this.cuc = initObj.cuc
      }
      else {
        this.cuc = 0.0;
      }
      if (initObj.hasOwnProperty('cus')) {
        this.cus = initObj.cus
      }
      else {
        this.cus = 0.0;
      }
      if (initObj.hasOwnProperty('crc')) {
        this.crc = initObj.crc
      }
      else {
        this.crc = 0.0;
      }
      if (initObj.hasOwnProperty('crs')) {
        this.crs = initObj.crs
      }
      else {
        this.crs = 0.0;
      }
      if (initObj.hasOwnProperty('cic')) {
        this.cic = initObj.cic
      }
      else {
        this.cic = 0.0;
      }
      if (initObj.hasOwnProperty('cis')) {
        this.cis = initObj.cis
      }
      else {
        this.cis = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Ephemeris
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [sat]
    bufferOffset = _serializer.uint8(obj.sat, buffer, bufferOffset);
    // Serialize message field [gnssID]
    bufferOffset = _serializer.uint8(obj.gnssID, buffer, bufferOffset);
    // Serialize message field [toe]
    bufferOffset = _serializer.time(obj.toe, buffer, bufferOffset);
    // Serialize message field [toc]
    bufferOffset = _serializer.time(obj.toc, buffer, bufferOffset);
    // Serialize message field [tow]
    bufferOffset = _serializer.uint32(obj.tow, buffer, bufferOffset);
    // Serialize message field [iodc]
    bufferOffset = _serializer.uint16(obj.iodc, buffer, bufferOffset);
    // Serialize message field [iode]
    bufferOffset = _serializer.uint8(obj.iode, buffer, bufferOffset);
    // Serialize message field [week]
    bufferOffset = _serializer.uint16(obj.week, buffer, bufferOffset);
    // Serialize message field [toes]
    bufferOffset = _serializer.uint32(obj.toes, buffer, bufferOffset);
    // Serialize message field [tocs]
    bufferOffset = _serializer.uint32(obj.tocs, buffer, bufferOffset);
    // Serialize message field [health]
    bufferOffset = _serializer.uint8(obj.health, buffer, bufferOffset);
    // Serialize message field [alert_flag]
    bufferOffset = _serializer.uint8(obj.alert_flag, buffer, bufferOffset);
    // Serialize message field [anti_spoof]
    bufferOffset = _serializer.uint8(obj.anti_spoof, buffer, bufferOffset);
    // Serialize message field [code_on_L2]
    bufferOffset = _serializer.uint8(obj.code_on_L2, buffer, bufferOffset);
    // Serialize message field [ura]
    bufferOffset = _serializer.uint8(obj.ura, buffer, bufferOffset);
    // Serialize message field [L2_P_data_flag]
    bufferOffset = _serializer.uint8(obj.L2_P_data_flag, buffer, bufferOffset);
    // Serialize message field [fit_interval_flag]
    bufferOffset = _serializer.uint8(obj.fit_interval_flag, buffer, bufferOffset);
    // Serialize message field [age_of_data_offset]
    bufferOffset = _serializer.uint16(obj.age_of_data_offset, buffer, bufferOffset);
    // Check that the constant length array field [tgd] has the right length
    if (obj.tgd.length !== 4) {
      throw new Error('Unable to serialize array field tgd - length must be 4')
    }
    // Serialize message field [tgd]
    bufferOffset = _arraySerializer.float64(obj.tgd, buffer, bufferOffset, 4);
    // Serialize message field [af2]
    bufferOffset = _serializer.float64(obj.af2, buffer, bufferOffset);
    // Serialize message field [af1]
    bufferOffset = _serializer.float64(obj.af1, buffer, bufferOffset);
    // Serialize message field [af0]
    bufferOffset = _serializer.float64(obj.af0, buffer, bufferOffset);
    // Serialize message field [m0]
    bufferOffset = _serializer.float64(obj.m0, buffer, bufferOffset);
    // Serialize message field [delta_n]
    bufferOffset = _serializer.float64(obj.delta_n, buffer, bufferOffset);
    // Serialize message field [ecc]
    bufferOffset = _serializer.float64(obj.ecc, buffer, bufferOffset);
    // Serialize message field [sqrta]
    bufferOffset = _serializer.float64(obj.sqrta, buffer, bufferOffset);
    // Serialize message field [omega0]
    bufferOffset = _serializer.float64(obj.omega0, buffer, bufferOffset);
    // Serialize message field [i0]
    bufferOffset = _serializer.float64(obj.i0, buffer, bufferOffset);
    // Serialize message field [w]
    bufferOffset = _serializer.float64(obj.w, buffer, bufferOffset);
    // Serialize message field [omegadot]
    bufferOffset = _serializer.float64(obj.omegadot, buffer, bufferOffset);
    // Serialize message field [idot]
    bufferOffset = _serializer.float64(obj.idot, buffer, bufferOffset);
    // Serialize message field [cuc]
    bufferOffset = _serializer.float64(obj.cuc, buffer, bufferOffset);
    // Serialize message field [cus]
    bufferOffset = _serializer.float64(obj.cus, buffer, bufferOffset);
    // Serialize message field [crc]
    bufferOffset = _serializer.float64(obj.crc, buffer, bufferOffset);
    // Serialize message field [crs]
    bufferOffset = _serializer.float64(obj.crs, buffer, bufferOffset);
    // Serialize message field [cic]
    bufferOffset = _serializer.float64(obj.cic, buffer, bufferOffset);
    // Serialize message field [cis]
    bufferOffset = _serializer.float64(obj.cis, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Ephemeris
    let len;
    let data = new Ephemeris(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [sat]
    data.sat = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [gnssID]
    data.gnssID = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [toe]
    data.toe = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [toc]
    data.toc = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [tow]
    data.tow = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [iodc]
    data.iodc = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [iode]
    data.iode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [week]
    data.week = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [toes]
    data.toes = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [tocs]
    data.tocs = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [health]
    data.health = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [alert_flag]
    data.alert_flag = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [anti_spoof]
    data.anti_spoof = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [code_on_L2]
    data.code_on_L2 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ura]
    data.ura = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [L2_P_data_flag]
    data.L2_P_data_flag = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [fit_interval_flag]
    data.fit_interval_flag = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [age_of_data_offset]
    data.age_of_data_offset = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [tgd]
    data.tgd = _arrayDeserializer.float64(buffer, bufferOffset, 4)
    // Deserialize message field [af2]
    data.af2 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [af1]
    data.af1 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [af0]
    data.af0 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [m0]
    data.m0 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [delta_n]
    data.delta_n = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ecc]
    data.ecc = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [sqrta]
    data.sqrta = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [omega0]
    data.omega0 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [i0]
    data.i0 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [w]
    data.w = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [omegadot]
    data.omegadot = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [idot]
    data.idot = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [cuc]
    data.cuc = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [cus]
    data.cus = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [crc]
    data.crc = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [crs]
    data.crs = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [cic]
    data.cic = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [cis]
    data.cis = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 220;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ublox/Ephemeris';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'db5d20325900ae20f8d218f3420f173b';
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
    
    time  toe                     # reference time ephemeris (UTC Time inc. leap seconds)                         [s]
    time  toc                     # reference time (clock)   (UTC Time inc. leap seconds)                         [s]
    
    uint32 tow                    # time of week in subframe1 the time of the leading bit edge of subframe 2      [s]
    uint16 iodc                   # 10 bit issue of data (clock) 8 LSB bits will match the iode                   []
    uint8  iode                   # 8 bit  issue of data (ephemeris)                                              []
    uint16 week                   # 10 bit gps week 0-1023 (user must account for week rollover )                 [week]
    uint32 toes                   # Time of ephemeris (seconds part)
    uint32 tocs                   # Time of clock (seconds part)
    uint8  health                 # 6 bit health parameter 0 if healthy unhealth othersize                        [0=healthy]
    uint8  alert_flag             # 1 = URA may be worse than indicated                                           [0,1]
    uint8  anti_spoof             # anti-spoof flag from 0=off 1=on                                               [0,1]
    uint8  code_on_L2             # 0=reserved 1=P code on L2 2=C/A on L2                                         [0,1,2]
    uint8  ura                    # User Range Accuracy lookup code 0 is excellent 15 is use at own risk          [0-15] see p. 83 GPSICD200C
    uint8  L2_P_data_flag         # flag indicating if P is on L2 1=true                                          [0,1]
    uint8  fit_interval_flag      # fit interval flag (four hour interval or longer) 0=4 fours 1=greater          [0,1]
    uint16 age_of_data_offset     # age of data offset                                                            [s]
    float64[4]   tgd              # group delay                                                                   [s]
    float64   af2                 # polynomial clock correction coefficient (rate of clock drift)                 [s/s^2]
    float64   af1                 # polynomial clock correction coefficient (clock drift)                         [s/s]
    float64   af0                 # polynomial clock correction coefficient (clock bias)                          [s]
    float64   m0                  # mean anomaly at reference time                                                [rad]
    float64   delta_n             # mean motion difference from computed value                                    [rad/s]
    float64   ecc                 # eccentricity                                                                  []
    float64   sqrta               # square root of the semi-major axis                                            [m^(1/2)]
    float64   omega0              # longitude of ascending node of orbit plane at weekly epoch                    [rad]
    float64   i0                  # inclination angle at reference time                                           [rad]
    float64   w                   # argument of perigee                                                           [rad]
    float64   omegadot            # rate of right ascension                                                       [rad/s]
    float64   idot                # rate of inclination angle                                                     [rad/s]
    float64   cuc                 # amplitude of the cosine harmonic correction term to the argument of latitude  [rad]
    float64   cus                 # amplitude of the sine harmonic correction term to the argument of latitude    [rad]
    float64   crc                 # amplitude of the cosine harmonic correction term to the orbit radius          [m]
    float64   crs                 # amplitude of the sine harmonic correction term to the orbit radius            [m]
    float64   cic                 # amplitude of the cosine harmonic correction term to the angle of inclination  [rad]
    float64   cis                 # amplitude of the sine harmonic correction term to the angle of inclination    [rad]
    
    
    
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
    const resolved = new Ephemeris(null);
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

    if (msg.toc !== undefined) {
      resolved.toc = msg.toc;
    }
    else {
      resolved.toc = {secs: 0, nsecs: 0}
    }

    if (msg.tow !== undefined) {
      resolved.tow = msg.tow;
    }
    else {
      resolved.tow = 0
    }

    if (msg.iodc !== undefined) {
      resolved.iodc = msg.iodc;
    }
    else {
      resolved.iodc = 0
    }

    if (msg.iode !== undefined) {
      resolved.iode = msg.iode;
    }
    else {
      resolved.iode = 0
    }

    if (msg.week !== undefined) {
      resolved.week = msg.week;
    }
    else {
      resolved.week = 0
    }

    if (msg.toes !== undefined) {
      resolved.toes = msg.toes;
    }
    else {
      resolved.toes = 0
    }

    if (msg.tocs !== undefined) {
      resolved.tocs = msg.tocs;
    }
    else {
      resolved.tocs = 0
    }

    if (msg.health !== undefined) {
      resolved.health = msg.health;
    }
    else {
      resolved.health = 0
    }

    if (msg.alert_flag !== undefined) {
      resolved.alert_flag = msg.alert_flag;
    }
    else {
      resolved.alert_flag = 0
    }

    if (msg.anti_spoof !== undefined) {
      resolved.anti_spoof = msg.anti_spoof;
    }
    else {
      resolved.anti_spoof = 0
    }

    if (msg.code_on_L2 !== undefined) {
      resolved.code_on_L2 = msg.code_on_L2;
    }
    else {
      resolved.code_on_L2 = 0
    }

    if (msg.ura !== undefined) {
      resolved.ura = msg.ura;
    }
    else {
      resolved.ura = 0
    }

    if (msg.L2_P_data_flag !== undefined) {
      resolved.L2_P_data_flag = msg.L2_P_data_flag;
    }
    else {
      resolved.L2_P_data_flag = 0
    }

    if (msg.fit_interval_flag !== undefined) {
      resolved.fit_interval_flag = msg.fit_interval_flag;
    }
    else {
      resolved.fit_interval_flag = 0
    }

    if (msg.age_of_data_offset !== undefined) {
      resolved.age_of_data_offset = msg.age_of_data_offset;
    }
    else {
      resolved.age_of_data_offset = 0
    }

    if (msg.tgd !== undefined) {
      resolved.tgd = msg.tgd;
    }
    else {
      resolved.tgd = new Array(4).fill(0)
    }

    if (msg.af2 !== undefined) {
      resolved.af2 = msg.af2;
    }
    else {
      resolved.af2 = 0.0
    }

    if (msg.af1 !== undefined) {
      resolved.af1 = msg.af1;
    }
    else {
      resolved.af1 = 0.0
    }

    if (msg.af0 !== undefined) {
      resolved.af0 = msg.af0;
    }
    else {
      resolved.af0 = 0.0
    }

    if (msg.m0 !== undefined) {
      resolved.m0 = msg.m0;
    }
    else {
      resolved.m0 = 0.0
    }

    if (msg.delta_n !== undefined) {
      resolved.delta_n = msg.delta_n;
    }
    else {
      resolved.delta_n = 0.0
    }

    if (msg.ecc !== undefined) {
      resolved.ecc = msg.ecc;
    }
    else {
      resolved.ecc = 0.0
    }

    if (msg.sqrta !== undefined) {
      resolved.sqrta = msg.sqrta;
    }
    else {
      resolved.sqrta = 0.0
    }

    if (msg.omega0 !== undefined) {
      resolved.omega0 = msg.omega0;
    }
    else {
      resolved.omega0 = 0.0
    }

    if (msg.i0 !== undefined) {
      resolved.i0 = msg.i0;
    }
    else {
      resolved.i0 = 0.0
    }

    if (msg.w !== undefined) {
      resolved.w = msg.w;
    }
    else {
      resolved.w = 0.0
    }

    if (msg.omegadot !== undefined) {
      resolved.omegadot = msg.omegadot;
    }
    else {
      resolved.omegadot = 0.0
    }

    if (msg.idot !== undefined) {
      resolved.idot = msg.idot;
    }
    else {
      resolved.idot = 0.0
    }

    if (msg.cuc !== undefined) {
      resolved.cuc = msg.cuc;
    }
    else {
      resolved.cuc = 0.0
    }

    if (msg.cus !== undefined) {
      resolved.cus = msg.cus;
    }
    else {
      resolved.cus = 0.0
    }

    if (msg.crc !== undefined) {
      resolved.crc = msg.crc;
    }
    else {
      resolved.crc = 0.0
    }

    if (msg.crs !== undefined) {
      resolved.crs = msg.crs;
    }
    else {
      resolved.crs = 0.0
    }

    if (msg.cic !== undefined) {
      resolved.cic = msg.cic;
    }
    else {
      resolved.cic = 0.0
    }

    if (msg.cis !== undefined) {
      resolved.cis = msg.cis;
    }
    else {
      resolved.cis = 0.0
    }

    return resolved;
    }
};

// Constants for message
Ephemeris.Constants = {
  GNSSID_GPS: 0,
  GNSSID_SBAS: 1,
  GNSSID_GALILEO: 2,
  GNSSID_BEIDOU: 3,
  GNSSID_QZSS: 5,
  GNSSID_GLONASS: 6,
}

module.exports = Ephemeris;
