# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from uv_msgs/pf_reseedRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class pf_reseedRequest(genpy.Message):
  _md5sum = "8006912f51d466cdce45b87831718287"
  _type = "uv_msgs/pf_reseedRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """#Uniform grid descriptors
float32 x_min
float32 x_max
float32 x_inc

float32 y_min
float32 y_max
float32 y_inc

float32 z_min
float32 z_max
float32 z_inc

float32 r_min
float32 r_max
float32 r_inc

float32 p_min
float32 p_max
float32 p_inc

float32 w_min
float32 w_max
float32 w_inc

#Normal distribution descriptors
int32 seeds_per
float32 seeds_std_t
float32 seeds_std_r

float32 cycle_std_t
float32 cycle_std_r

"""
  __slots__ = ['x_min','x_max','x_inc','y_min','y_max','y_inc','z_min','z_max','z_inc','r_min','r_max','r_inc','p_min','p_max','p_inc','w_min','w_max','w_inc','seeds_per','seeds_std_t','seeds_std_r','cycle_std_t','cycle_std_r']
  _slot_types = ['float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','int32','float32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       x_min,x_max,x_inc,y_min,y_max,y_inc,z_min,z_max,z_inc,r_min,r_max,r_inc,p_min,p_max,p_inc,w_min,w_max,w_inc,seeds_per,seeds_std_t,seeds_std_r,cycle_std_t,cycle_std_r

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(pf_reseedRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.x_min is None:
        self.x_min = 0.
      if self.x_max is None:
        self.x_max = 0.
      if self.x_inc is None:
        self.x_inc = 0.
      if self.y_min is None:
        self.y_min = 0.
      if self.y_max is None:
        self.y_max = 0.
      if self.y_inc is None:
        self.y_inc = 0.
      if self.z_min is None:
        self.z_min = 0.
      if self.z_max is None:
        self.z_max = 0.
      if self.z_inc is None:
        self.z_inc = 0.
      if self.r_min is None:
        self.r_min = 0.
      if self.r_max is None:
        self.r_max = 0.
      if self.r_inc is None:
        self.r_inc = 0.
      if self.p_min is None:
        self.p_min = 0.
      if self.p_max is None:
        self.p_max = 0.
      if self.p_inc is None:
        self.p_inc = 0.
      if self.w_min is None:
        self.w_min = 0.
      if self.w_max is None:
        self.w_max = 0.
      if self.w_inc is None:
        self.w_inc = 0.
      if self.seeds_per is None:
        self.seeds_per = 0
      if self.seeds_std_t is None:
        self.seeds_std_t = 0.
      if self.seeds_std_r is None:
        self.seeds_std_r = 0.
      if self.cycle_std_t is None:
        self.cycle_std_t = 0.
      if self.cycle_std_r is None:
        self.cycle_std_r = 0.
    else:
      self.x_min = 0.
      self.x_max = 0.
      self.x_inc = 0.
      self.y_min = 0.
      self.y_max = 0.
      self.y_inc = 0.
      self.z_min = 0.
      self.z_max = 0.
      self.z_inc = 0.
      self.r_min = 0.
      self.r_max = 0.
      self.r_inc = 0.
      self.p_min = 0.
      self.p_max = 0.
      self.p_inc = 0.
      self.w_min = 0.
      self.w_max = 0.
      self.w_inc = 0.
      self.seeds_per = 0
      self.seeds_std_t = 0.
      self.seeds_std_r = 0.
      self.cycle_std_t = 0.
      self.cycle_std_r = 0.

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
      buff.write(_get_struct_18fi4f().pack(_x.x_min, _x.x_max, _x.x_inc, _x.y_min, _x.y_max, _x.y_inc, _x.z_min, _x.z_max, _x.z_inc, _x.r_min, _x.r_max, _x.r_inc, _x.p_min, _x.p_max, _x.p_inc, _x.w_min, _x.w_max, _x.w_inc, _x.seeds_per, _x.seeds_std_t, _x.seeds_std_r, _x.cycle_std_t, _x.cycle_std_r))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 92
      (_x.x_min, _x.x_max, _x.x_inc, _x.y_min, _x.y_max, _x.y_inc, _x.z_min, _x.z_max, _x.z_inc, _x.r_min, _x.r_max, _x.r_inc, _x.p_min, _x.p_max, _x.p_inc, _x.w_min, _x.w_max, _x.w_inc, _x.seeds_per, _x.seeds_std_t, _x.seeds_std_r, _x.cycle_std_t, _x.cycle_std_r,) = _get_struct_18fi4f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_18fi4f().pack(_x.x_min, _x.x_max, _x.x_inc, _x.y_min, _x.y_max, _x.y_inc, _x.z_min, _x.z_max, _x.z_inc, _x.r_min, _x.r_max, _x.r_inc, _x.p_min, _x.p_max, _x.p_inc, _x.w_min, _x.w_max, _x.w_inc, _x.seeds_per, _x.seeds_std_t, _x.seeds_std_r, _x.cycle_std_t, _x.cycle_std_r))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 92
      (_x.x_min, _x.x_max, _x.x_inc, _x.y_min, _x.y_max, _x.y_inc, _x.z_min, _x.z_max, _x.z_inc, _x.r_min, _x.r_max, _x.r_inc, _x.p_min, _x.p_max, _x.p_inc, _x.w_min, _x.w_max, _x.w_inc, _x.seeds_per, _x.seeds_std_t, _x.seeds_std_r, _x.cycle_std_t, _x.cycle_std_r,) = _get_struct_18fi4f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_18fi4f = None
def _get_struct_18fi4f():
    global _struct_18fi4f
    if _struct_18fi4f is None:
        _struct_18fi4f = struct.Struct("<18fi4f")
    return _struct_18fi4f
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from uv_msgs/pf_reseedResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class pf_reseedResponse(genpy.Message):
  _md5sum = "b3e7a05396001d2e02f04b13547a3da2"
  _type = "uv_msgs/pf_reseedResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """
int32 num_particles

"""
  __slots__ = ['num_particles']
  _slot_types = ['int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       num_particles

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(pf_reseedResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.num_particles is None:
        self.num_particles = 0
    else:
      self.num_particles = 0

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
      _x = self.num_particles
      buff.write(_get_struct_i().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 4
      (self.num_particles,) = _get_struct_i().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.num_particles
      buff.write(_get_struct_i().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 4
      (self.num_particles,) = _get_struct_i().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_i = None
def _get_struct_i():
    global _struct_i
    if _struct_i is None:
        _struct_i = struct.Struct("<i")
    return _struct_i
class pf_reseed(object):
  _type          = 'uv_msgs/pf_reseed'
  _md5sum = '785c60e5b9579c5ec461ae5d33e9f1f7'
  _request_class  = pf_reseedRequest
  _response_class = pf_reseedResponse