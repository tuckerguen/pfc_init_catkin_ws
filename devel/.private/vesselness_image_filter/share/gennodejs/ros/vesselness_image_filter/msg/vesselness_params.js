// Auto-generated. Do not edit!

// (in-package vesselness_image_filter.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class vesselness_params {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.hessianSide = null;
      this.hessianVariance = null;
      this.postProcessSide = null;
      this.postProcessVariance = null;
      this.cParameter = null;
      this.betaParameter = null;
    }
    else {
      if (initObj.hasOwnProperty('hessianSide')) {
        this.hessianSide = initObj.hessianSide
      }
      else {
        this.hessianSide = 0;
      }
      if (initObj.hasOwnProperty('hessianVariance')) {
        this.hessianVariance = initObj.hessianVariance
      }
      else {
        this.hessianVariance = 0.0;
      }
      if (initObj.hasOwnProperty('postProcessSide')) {
        this.postProcessSide = initObj.postProcessSide
      }
      else {
        this.postProcessSide = 0;
      }
      if (initObj.hasOwnProperty('postProcessVariance')) {
        this.postProcessVariance = initObj.postProcessVariance
      }
      else {
        this.postProcessVariance = 0.0;
      }
      if (initObj.hasOwnProperty('cParameter')) {
        this.cParameter = initObj.cParameter
      }
      else {
        this.cParameter = 0.0;
      }
      if (initObj.hasOwnProperty('betaParameter')) {
        this.betaParameter = initObj.betaParameter
      }
      else {
        this.betaParameter = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type vesselness_params
    // Serialize message field [hessianSide]
    bufferOffset = _serializer.int32(obj.hessianSide, buffer, bufferOffset);
    // Serialize message field [hessianVariance]
    bufferOffset = _serializer.float32(obj.hessianVariance, buffer, bufferOffset);
    // Serialize message field [postProcessSide]
    bufferOffset = _serializer.int32(obj.postProcessSide, buffer, bufferOffset);
    // Serialize message field [postProcessVariance]
    bufferOffset = _serializer.float32(obj.postProcessVariance, buffer, bufferOffset);
    // Serialize message field [cParameter]
    bufferOffset = _serializer.float32(obj.cParameter, buffer, bufferOffset);
    // Serialize message field [betaParameter]
    bufferOffset = _serializer.float32(obj.betaParameter, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type vesselness_params
    let len;
    let data = new vesselness_params(null);
    // Deserialize message field [hessianSide]
    data.hessianSide = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [hessianVariance]
    data.hessianVariance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [postProcessSide]
    data.postProcessSide = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [postProcessVariance]
    data.postProcessVariance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [cParameter]
    data.cParameter = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [betaParameter]
    data.betaParameter = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vesselness_image_filter/vesselness_params';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fd9bad96ef213bdcb1da7e46c4b24609';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Standard message to define the vesselness filter parameters
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new vesselness_params(null);
    if (msg.hessianSide !== undefined) {
      resolved.hessianSide = msg.hessianSide;
    }
    else {
      resolved.hessianSide = 0
    }

    if (msg.hessianVariance !== undefined) {
      resolved.hessianVariance = msg.hessianVariance;
    }
    else {
      resolved.hessianVariance = 0.0
    }

    if (msg.postProcessSide !== undefined) {
      resolved.postProcessSide = msg.postProcessSide;
    }
    else {
      resolved.postProcessSide = 0
    }

    if (msg.postProcessVariance !== undefined) {
      resolved.postProcessVariance = msg.postProcessVariance;
    }
    else {
      resolved.postProcessVariance = 0.0
    }

    if (msg.cParameter !== undefined) {
      resolved.cParameter = msg.cParameter;
    }
    else {
      resolved.cParameter = 0.0
    }

    if (msg.betaParameter !== undefined) {
      resolved.betaParameter = msg.betaParameter;
    }
    else {
      resolved.betaParameter = 0.0
    }

    return resolved;
    }
};

module.exports = vesselness_params;
