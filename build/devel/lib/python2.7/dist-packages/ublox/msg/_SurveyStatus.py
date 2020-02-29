# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ublox/SurveyStatus.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class SurveyStatus(genpy.Message):
  _md5sum = "6f199f2846f85fa36f2129eacfe3c617"
  _type = "ublox/SurveyStatus"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """Header header

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
"""
  __slots__ = ['header','dur','meanXYZ','meanAcc','obs','meanXYZHP','valid','active']
  _slot_types = ['std_msgs/Header','uint32','float64[3]','uint32','uint32','float64[3]','uint8','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,dur,meanXYZ,meanAcc,obs,meanXYZHP,valid,active

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SurveyStatus, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.dur is None:
        self.dur = 0
      if self.meanXYZ is None:
        self.meanXYZ = [0.] * 3
      if self.meanAcc is None:
        self.meanAcc = 0
      if self.obs is None:
        self.obs = 0
      if self.meanXYZHP is None:
        self.meanXYZHP = [0.] * 3
      if self.valid is None:
        self.valid = 0
      if self.active is None:
        self.active = 0
    else:
      self.header = std_msgs.msg.Header()
      self.dur = 0
      self.meanXYZ = [0.] * 3
      self.meanAcc = 0
      self.obs = 0
      self.meanXYZHP = [0.] * 3
      self.valid = 0
      self.active = 0

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
      buff.write(_get_struct_I().pack(self.dur))
      buff.write(_get_struct_3d().pack(*self.meanXYZ))
      _x = self
      buff.write(_get_struct_2I().pack(_x.meanAcc, _x.obs))
      buff.write(_get_struct_3d().pack(*self.meanXYZHP))
      _x = self
      buff.write(_get_struct_2B().pack(_x.valid, _x.active))
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
      start = end
      end += 4
      (self.dur,) = _get_struct_I().unpack(str[start:end])
      start = end
      end += 24
      self.meanXYZ = _get_struct_3d().unpack(str[start:end])
      _x = self
      start = end
      end += 8
      (_x.meanAcc, _x.obs,) = _get_struct_2I().unpack(str[start:end])
      start = end
      end += 24
      self.meanXYZHP = _get_struct_3d().unpack(str[start:end])
      _x = self
      start = end
      end += 2
      (_x.valid, _x.active,) = _get_struct_2B().unpack(str[start:end])
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
      buff.write(_get_struct_I().pack(self.dur))
      buff.write(self.meanXYZ.tostring())
      _x = self
      buff.write(_get_struct_2I().pack(_x.meanAcc, _x.obs))
      buff.write(self.meanXYZHP.tostring())
      _x = self
      buff.write(_get_struct_2B().pack(_x.valid, _x.active))
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
      start = end
      end += 4
      (self.dur,) = _get_struct_I().unpack(str[start:end])
      start = end
      end += 24
      self.meanXYZ = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=3)
      _x = self
      start = end
      end += 8
      (_x.meanAcc, _x.obs,) = _get_struct_2I().unpack(str[start:end])
      start = end
      end += 24
      self.meanXYZHP = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=3)
      _x = self
      start = end
      end += 2
      (_x.valid, _x.active,) = _get_struct_2B().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_2I = None
def _get_struct_2I():
    global _struct_2I
    if _struct_2I is None:
        _struct_2I = struct.Struct("<2I")
    return _struct_2I
_struct_2B = None
def _get_struct_2B():
    global _struct_2B
    if _struct_2B is None:
        _struct_2B = struct.Struct("<2B")
    return _struct_2B
_struct_3d = None
def _get_struct_3d():
    global _struct_3d
    if _struct_3d is None:
        _struct_3d = struct.Struct("<3d")
    return _struct_3d