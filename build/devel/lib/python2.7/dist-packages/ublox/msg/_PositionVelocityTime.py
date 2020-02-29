# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ublox/PositionVelocityTime.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class PositionVelocityTime(genpy.Message):
  _md5sum = "1d7a6d7d56d4c0a306b9ad99f926c1e3"
  _type = "ublox/PositionVelocityTime"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """Header header

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
"""
  # Pseudo-constants
  FIX_TYPE_NO_FIX = 0
  FIX_TYPE_DEAD_RECKONING = 1
  FIX_TYPE_2D = 2
  FIX_TYPE_3D = 3
  FIX_TYPE_GPS_AND_DEAD_RECKONING = 4
  FIX_TYPE_TIME_ONLY = 5
  FIX_STATUS_GNSS_FIX_OK = 1
  FIX_STATUS_DIFF_SOLN = 2
  FIX_STATUS_PSM_STATE_NOT_ACTIVE = 0
  FIX_STATUS_PSM_STATE_ENABLED = 4
  FIX_STATUS_PSM_STATE_ACQUISITION = 8
  FIX_STATUS_PSM_STATE_TRACKING = 12
  FIX_STATUS_PSM_STATE_POWER_OPTIMIZED_TRACKING = 16
  FIX_STATUS_PSM_STATE_INACTIVE = 20
  FIX_STATUS_HEADING_VALID = 32
  FIX_STATUS_CARR_SOLN_NONE = 0
  FIX_STATUS_CARR_SOLN_FLOAT = 64
  FIX_STATUS_CARR_SOLN_FIXED = 128
  VALIDITY_FLAGS_VALIDDATE = 1
  VALIDITY_FLAGS_VALIDTIME = 2
  VALIDITY_FLAGS_FULLYRESOLVED = 4

  __slots__ = ['header','year','month','day','hour','min','sec','nano','tAcc','valid','fixType','flags','flags2','numSV','lla','hMSL','hAcc','vAcc','velNED','gSpeed','headMot','sAcc','headAcc','pDOP','headVeh']
  _slot_types = ['std_msgs/Header','uint16','uint8','uint8','uint8','uint8','uint8','int32','uint32','uint8','uint8','uint8','uint8','uint8','float64[3]','float64','float64','float64','float64[3]','float64','float64','float64','float64','float64','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,year,month,day,hour,min,sec,nano,tAcc,valid,fixType,flags,flags2,numSV,lla,hMSL,hAcc,vAcc,velNED,gSpeed,headMot,sAcc,headAcc,pDOP,headVeh

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(PositionVelocityTime, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.year is None:
        self.year = 0
      if self.month is None:
        self.month = 0
      if self.day is None:
        self.day = 0
      if self.hour is None:
        self.hour = 0
      if self.min is None:
        self.min = 0
      if self.sec is None:
        self.sec = 0
      if self.nano is None:
        self.nano = 0
      if self.tAcc is None:
        self.tAcc = 0
      if self.valid is None:
        self.valid = 0
      if self.fixType is None:
        self.fixType = 0
      if self.flags is None:
        self.flags = 0
      if self.flags2 is None:
        self.flags2 = 0
      if self.numSV is None:
        self.numSV = 0
      if self.lla is None:
        self.lla = [0.] * 3
      if self.hMSL is None:
        self.hMSL = 0.
      if self.hAcc is None:
        self.hAcc = 0.
      if self.vAcc is None:
        self.vAcc = 0.
      if self.velNED is None:
        self.velNED = [0.] * 3
      if self.gSpeed is None:
        self.gSpeed = 0.
      if self.headMot is None:
        self.headMot = 0.
      if self.sAcc is None:
        self.sAcc = 0.
      if self.headAcc is None:
        self.headAcc = 0.
      if self.pDOP is None:
        self.pDOP = 0.
      if self.headVeh is None:
        self.headVeh = 0.
    else:
      self.header = std_msgs.msg.Header()
      self.year = 0
      self.month = 0
      self.day = 0
      self.hour = 0
      self.min = 0
      self.sec = 0
      self.nano = 0
      self.tAcc = 0
      self.valid = 0
      self.fixType = 0
      self.flags = 0
      self.flags2 = 0
      self.numSV = 0
      self.lla = [0.] * 3
      self.hMSL = 0.
      self.hAcc = 0.
      self.vAcc = 0.
      self.velNED = [0.] * 3
      self.gSpeed = 0.
      self.headMot = 0.
      self.sAcc = 0.
      self.headAcc = 0.
      self.pDOP = 0.
      self.headVeh = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_H5BiI5B().pack(_x.year, _x.month, _x.day, _x.hour, _x.min, _x.sec, _x.nano, _x.tAcc, _x.valid, _x.fixType, _x.flags, _x.flags2, _x.numSV))
      buff.write(_get_struct_3d().pack(*self.lla))
      _x = self
      buff.write(_get_struct_3d().pack(_x.hMSL, _x.hAcc, _x.vAcc))
      buff.write(_get_struct_3d().pack(*self.velNED))
      _x = self
      buff.write(_get_struct_6d().pack(_x.gSpeed, _x.headMot, _x.sAcc, _x.headAcc, _x.pDOP, _x.headVeh))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 20
      (_x.year, _x.month, _x.day, _x.hour, _x.min, _x.sec, _x.nano, _x.tAcc, _x.valid, _x.fixType, _x.flags, _x.flags2, _x.numSV,) = _get_struct_H5BiI5B().unpack(str[start:end])
      start = end
      end += 24
      self.lla = _get_struct_3d().unpack(str[start:end])
      _x = self
      start = end
      end += 24
      (_x.hMSL, _x.hAcc, _x.vAcc,) = _get_struct_3d().unpack(str[start:end])
      start = end
      end += 24
      self.velNED = _get_struct_3d().unpack(str[start:end])
      _x = self
      start = end
      end += 48
      (_x.gSpeed, _x.headMot, _x.sAcc, _x.headAcc, _x.pDOP, _x.headVeh,) = _get_struct_6d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_H5BiI5B().pack(_x.year, _x.month, _x.day, _x.hour, _x.min, _x.sec, _x.nano, _x.tAcc, _x.valid, _x.fixType, _x.flags, _x.flags2, _x.numSV))
      buff.write(self.lla.tostring())
      _x = self
      buff.write(_get_struct_3d().pack(_x.hMSL, _x.hAcc, _x.vAcc))
      buff.write(self.velNED.tostring())
      _x = self
      buff.write(_get_struct_6d().pack(_x.gSpeed, _x.headMot, _x.sAcc, _x.headAcc, _x.pDOP, _x.headVeh))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 20
      (_x.year, _x.month, _x.day, _x.hour, _x.min, _x.sec, _x.nano, _x.tAcc, _x.valid, _x.fixType, _x.flags, _x.flags2, _x.numSV,) = _get_struct_H5BiI5B().unpack(str[start:end])
      start = end
      end += 24
      self.lla = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=3)
      _x = self
      start = end
      end += 24
      (_x.hMSL, _x.hAcc, _x.vAcc,) = _get_struct_3d().unpack(str[start:end])
      start = end
      end += 24
      self.velNED = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=3)
      _x = self
      start = end
      end += 48
      (_x.gSpeed, _x.headMot, _x.sAcc, _x.headAcc, _x.pDOP, _x.headVeh,) = _get_struct_6d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_H5BiI5B = None
def _get_struct_H5BiI5B():
    global _struct_H5BiI5B
    if _struct_H5BiI5B is None:
        _struct_H5BiI5B = struct.Struct("<H5BiI5B")
    return _struct_H5BiI5B
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_6d = None
def _get_struct_6d():
    global _struct_6d
    if _struct_6d is None:
        _struct_6d = struct.Struct("<6d")
    return _struct_6d
_struct_3d = None
def _get_struct_3d():
    global _struct_3d
    if _struct_3d is None:
        _struct_3d = struct.Struct("<3d")
    return _struct_3d