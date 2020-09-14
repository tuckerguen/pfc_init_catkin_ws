// Auto-generated. Do not edit!

// (in-package uv_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------


//-----------------------------------------------------------

class pf_graspRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.psm = null;
      this.grasp_transform = null;
    }
    else {
      if (initObj.hasOwnProperty('psm')) {
        this.psm = initObj.psm
      }
      else {
        this.psm = 0;
      }
      if (initObj.hasOwnProperty('grasp_transform')) {
        this.grasp_transform = initObj.grasp_transform
      }
      else {
        this.grasp_transform = new geometry_msgs.msg.Transform();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type pf_graspRequest
    // Serialize message field [psm]
    bufferOffset = _serializer.int32(obj.psm, buffer, bufferOffset);
    // Serialize message field [grasp_transform]
    bufferOffset = geometry_msgs.msg.Transform.serialize(obj.grasp_transform, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type pf_graspRequest
    let len;
    let data = new pf_graspRequest(null);
    // Deserialize message field [psm]
    data.psm = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [grasp_transform]
    data.grasp_transform = geometry_msgs.msg.Transform.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 60;
  }

  static datatype() {
    // Returns string type for a service object
    return 'uv_msgs/pf_graspRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e4e1347e0659cf266ea224371171d810';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 psm
    geometry_msgs/Transform grasp_transform
    
    
    ================================================================================
    MSG: geometry_msgs/Transform
    # This represents the transform between two coordinate frames in free space.
    
    Vector3 translation
    Quaternion rotation
    
    ================================================================================
    MSG: geometry_msgs/Vector3
    # This represents a vector in free space. 
    # It is only meant to represent a direction. Therefore, it does not
    # make sense to apply a translation to it (e.g., when applying a 
    # generic rigid transformation to a Vector3, tf2 will only apply the
    # rotation). If you want your data to be translatable too, use the
    # geometry_msgs/Point message instead.
    
    float64 x
    float64 y
    float64 z
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new pf_graspRequest(null);
    if (msg.psm !== undefined) {
      resolved.psm = msg.psm;
    }
    else {
      resolved.psm = 0
    }

    if (msg.grasp_transform !== undefined) {
      resolved.grasp_transform = geometry_msgs.msg.Transform.Resolve(msg.grasp_transform)
    }
    else {
      resolved.grasp_transform = new geometry_msgs.msg.Transform()
    }

    return resolved;
    }
};

class pf_graspResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.status = null;
    }
    else {
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type pf_graspResponse
    // Serialize message field [status]
    bufferOffset = _serializer.bool(obj.status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type pf_graspResponse
    let len;
    let data = new pf_graspResponse(null);
    // Deserialize message field [status]
    data.status = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'uv_msgs/pf_graspResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3a1255d4d998bd4d6585c64639b5ee9a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    bool status
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new pf_graspResponse(null);
    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = false
    }

    return resolved;
    }
};

module.exports = {
  Request: pf_graspRequest,
  Response: pf_graspResponse,
  md5sum() { return '0f0796a15122ded309c5568ad00da46d'; },
  datatype() { return 'uv_msgs/pf_grasp'; }
};
