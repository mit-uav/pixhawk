"""autogenerated by genpy from uav_msgs/GridLinePosPost.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import genpy

class GridLinePosPost(genpy.Message):
  _md5sum = "3af1b9e19b3b065c5c419efe7a1e12c2"
  _type = "uav_msgs/GridLinePosPost"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# GridLinePosPost.msg
# Post-processed gridline measurement
# Message describing simulated position with grid noise

# Timestamp of measurement
time timestamp

# Positions [m]
# in a 20m x 20m grid with (0,0) at center

geometry_msgs/Point position
float64[3] vel

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

"""
  __slots__ = ['timestamp','position','vel']
  _slot_types = ['time','geometry_msgs/Point','float64[3]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       timestamp,position,vel

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GridLinePosPost, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.timestamp is None:
        self.timestamp = genpy.Time()
      if self.position is None:
        self.position = geometry_msgs.msg.Point()
      if self.vel is None:
        self.vel = [0.,0.,0.]
    else:
      self.timestamp = genpy.Time()
      self.position = geometry_msgs.msg.Point()
      self.vel = [0.,0.,0.]

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
      buff.write(_struct_2I3d.pack(_x.timestamp.secs, _x.timestamp.nsecs, _x.position.x, _x.position.y, _x.position.z))
      buff.write(_struct_3d.pack(*self.vel))
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
      if self.position is None:
        self.position = geometry_msgs.msg.Point()
      end = 0
      _x = self
      start = end
      end += 32
      (_x.timestamp.secs, _x.timestamp.nsecs, _x.position.x, _x.position.y, _x.position.z,) = _struct_2I3d.unpack(str[start:end])
      start = end
      end += 24
      self.vel = _struct_3d.unpack(str[start:end])
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
      buff.write(_struct_2I3d.pack(_x.timestamp.secs, _x.timestamp.nsecs, _x.position.x, _x.position.y, _x.position.z))
      buff.write(self.vel.tostring())
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
      if self.position is None:
        self.position = geometry_msgs.msg.Point()
      end = 0
      _x = self
      start = end
      end += 32
      (_x.timestamp.secs, _x.timestamp.nsecs, _x.position.x, _x.position.y, _x.position.z,) = _struct_2I3d.unpack(str[start:end])
      start = end
      end += 24
      self.vel = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=3)
      self.timestamp.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_2I3d = struct.Struct("<2I3d")
_struct_3d = struct.Struct("<3d")
