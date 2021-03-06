# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from vesselness_image_filter/vesselness_params.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class vesselness_params(genpy.Message):
  _md5sum = "fd9bad96ef213bdcb1da7e46c4b24609"
  _type = "vesselness_image_filter/vesselness_params"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# Standard message to define the vesselness filter parameters

# pre process kernel size.
int32 hessianSide

# pre process variance
float32 hessianVariance

# post process kernel size
int32 postProcessSide

# post process variance
float32 postProcessVariance

# eigen value norm param
float32 cParameter

# eigen value ratio param
float32 betaParameter
"""
  __slots__ = ['hessianSide','hessianVariance','postProcessSide','postProcessVariance','cParameter','betaParameter']
  _slot_types = ['int32','float32','int32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       hessianSide,hessianVariance,postProcessSide,postProcessVariance,cParameter,betaParameter

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(vesselness_params, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.hessianSide is None:
        self.hessianSide = 0
      if self.hessianVariance is None:
        self.hessianVariance = 0.
      if self.postProcessSide is None:
        self.postProcessSide = 0
      if self.postProcessVariance is None:
        self.postProcessVariance = 0.
      if self.cParameter is None:
        self.cParameter = 0.
      if self.betaParameter is None:
        self.betaParameter = 0.
    else:
      self.hessianSide = 0
      self.hessianVariance = 0.
      self.postProcessSide = 0
      self.postProcessVariance = 0.
      self.cParameter = 0.
      self.betaParameter = 0.

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
      buff.write(_get_struct_ifi3f().pack(_x.hessianSide, _x.hessianVariance, _x.postProcessSide, _x.postProcessVariance, _x.cParameter, _x.betaParameter))
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
      end += 24
      (_x.hessianSide, _x.hessianVariance, _x.postProcessSide, _x.postProcessVariance, _x.cParameter, _x.betaParameter,) = _get_struct_ifi3f().unpack(str[start:end])
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
      buff.write(_get_struct_ifi3f().pack(_x.hessianSide, _x.hessianVariance, _x.postProcessSide, _x.postProcessVariance, _x.cParameter, _x.betaParameter))
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
      end += 24
      (_x.hessianSide, _x.hessianVariance, _x.postProcessSide, _x.postProcessVariance, _x.cParameter, _x.betaParameter,) = _get_struct_ifi3f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_ifi3f = None
def _get_struct_ifi3f():
    global _struct_ifi3f
    if _struct_ifi3f is None:
        _struct_ifi3f = struct.Struct("<ifi3f")
    return _struct_ifi3f
