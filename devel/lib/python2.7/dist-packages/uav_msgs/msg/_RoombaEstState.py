"""autogenerated by genpy from uav_msgs/RoombaEstState.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import genpy

class RoombaEstState(genpy.Message):
  _md5sum = "cad0d9a29bb0c082d93eb53e3d89ebd4"
  _type = "uav_msgs/RoombaEstState"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# RoombaEstState.msg
# Message describing estimated current state of any tracked Roombas

# Timestamp of state estimate
time timestamp

# Number of tracked roombas
int32 num_tracked

# Roomba type specifier
int32 SHEEP=1
int32 OBSTACLE=5
int32[] type

# 2D Pose [m]
geometry_msgs/Pose2D[] pose

# Velocity [m/s]
float64[] speed


================================================================================
MSG: geometry_msgs/Pose2D
# This expresses a position and orientation on a 2D manifold.

float64 x
float64 y
float64 theta
"""
  # Pseudo-constants
  SHEEP = 1
  OBSTACLE = 5

  __slots__ = ['timestamp','num_tracked','type','pose','speed']
  _slot_types = ['time','int32','int32[]','geometry_msgs/Pose2D[]','float64[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       timestamp,num_tracked,type,pose,speed

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(RoombaEstState, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.timestamp is None:
        self.timestamp = genpy.Time()
      if self.num_tracked is None:
        self.num_tracked = 0
      if self.type is None:
        self.type = []
      if self.pose is None:
        self.pose = []
      if self.speed is None:
        self.speed = []
    else:
      self.timestamp = genpy.Time()
      self.num_tracked = 0
      self.type = []
      self.pose = []
      self.speed = []

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
      buff.write(_struct_2Ii.pack(_x.timestamp.secs, _x.timestamp.nsecs, _x.num_tracked))
      length = len(self.type)
      buff.write(_struct_I.pack(length))
      pattern = '<%si'%length
      buff.write(struct.pack(pattern, *self.type))
      length = len(self.pose)
      buff.write(_struct_I.pack(length))
      for val1 in self.pose:
        _x = val1
        buff.write(_struct_3d.pack(_x.x, _x.y, _x.theta))
      length = len(self.speed)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.speed))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.timestamp is None:
        self.timestamp = genpy.Time()
      if self.pose is None:
        self.pose = None
      end = 0
      _x = self
      start = end
      end += 12
      (_x.timestamp.secs, _x.timestamp.nsecs, _x.num_tracked,) = _struct_2Ii.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%si'%length
      start = end
      end += struct.calcsize(pattern)
      self.type = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.pose = []
      for i in range(0, length):
        val1 = geometry_msgs.msg.Pose2D()
        _x = val1
        start = end
        end += 24
        (_x.x, _x.y, _x.theta,) = _struct_3d.unpack(str[start:end])
        self.pose.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.speed = struct.unpack(pattern, str[start:end])
      self.timestamp.canon()
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
      buff.write(_struct_2Ii.pack(_x.timestamp.secs, _x.timestamp.nsecs, _x.num_tracked))
      length = len(self.type)
      buff.write(_struct_I.pack(length))
      pattern = '<%si'%length
      buff.write(self.type.tostring())
      length = len(self.pose)
      buff.write(_struct_I.pack(length))
      for val1 in self.pose:
        _x = val1
        buff.write(_struct_3d.pack(_x.x, _x.y, _x.theta))
      length = len(self.speed)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.speed.tostring())
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.timestamp is None:
        self.timestamp = genpy.Time()
      if self.pose is None:
        self.pose = None
      end = 0
      _x = self
      start = end
      end += 12
      (_x.timestamp.secs, _x.timestamp.nsecs, _x.num_tracked,) = _struct_2Ii.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%si'%length
      start = end
      end += struct.calcsize(pattern)
      self.type = numpy.frombuffer(str[start:end], dtype=numpy.int32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.pose = []
      for i in range(0, length):
        val1 = geometry_msgs.msg.Pose2D()
        _x = val1
        start = end
        end += 24
        (_x.x, _x.y, _x.theta,) = _struct_3d.unpack(str[start:end])
        self.pose.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.speed = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      self.timestamp.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_3d = struct.Struct("<3d")
_struct_2Ii = struct.Struct("<2Ii")
