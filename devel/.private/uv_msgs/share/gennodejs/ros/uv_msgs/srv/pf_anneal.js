// Auto-generated. Do not edit!

// (in-package uv_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class pf_annealRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.a_factor_init = null;
      this.a_const = null;
      this.a_floor = null;
    }
    else {
      if (initObj.hasOwnProperty('a_factor_init')) {
        this.a_factor_init = initObj.a_factor_init
      }
      else {
        this.a_factor_init = 0.0;
      }
      if (initObj.hasOwnProperty('a_const')) {
        this.a_const = initObj.a_const
      }
      else {
        this.a_const = 0.0;
      }
      if (initObj.hasOwnProperty('a_floor')) {
        this.a_floor = initObj.a_floor
      }
      else {
        this.a_floor = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type pf_annealRequest
    // Serialize message field [a_factor_init]
    bufferOffset = _serializer.float32(obj.a_factor_init, buffer, bufferOffset);
    // Serialize message field [a_const]
    bufferOffset = _serializer.float32(obj.a_const, buffer, bufferOffset);
    // Serialize message field [a_floor]
    bufferOffset = _serializer.float32(obj.a_floor, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type pf_annealRequest
    let len;
    let data = new pf_annealRequest(null);
    // Deserialize message field [a_factor_init]
    data.a_factor_init = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [a_const]
    data.a_const = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [a_floor]
    data.a_floor = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a service object
    return 'uv_msgs/pf_annealRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6291b620f34cf0f1f6b982289d0728a6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 a_factor_init
    
    float32 a_const
    float32 a_floor
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new pf_annealRequest(null);
    if (msg.a_factor_init !== undefined) {
      resolved.a_factor_init = msg.a_factor_init;
    }
    else {
      resolved.a_factor_init = 0.0
    }

    if (msg.a_const !== undefined) {
      resolved.a_const = msg.a_const;
    }
    else {
      resolved.a_const = 0.0
    }

    if (msg.a_floor !== undefined) {
      resolved.a_floor = msg.a_floor;
    }
    else {
      resolved.a_floor = 0.0
    }

    return resolved;
    }
};

class pf_annealResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type pf_annealResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type pf_annealResponse
    let len;
    let data = new pf_annealResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'uv_msgs/pf_annealResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new pf_annealResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: pf_annealRequest,
  Response: pf_annealResponse,
  md5sum() { return '6291b620f34cf0f1f6b982289d0728a6'; },
  datatype() { return 'uv_msgs/pf_anneal'; }
};
