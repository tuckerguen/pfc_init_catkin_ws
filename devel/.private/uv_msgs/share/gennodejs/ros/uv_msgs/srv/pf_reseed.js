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

class pf_reseedRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.x_min = null;
      this.x_max = null;
      this.x_inc = null;
      this.y_min = null;
      this.y_max = null;
      this.y_inc = null;
      this.z_min = null;
      this.z_max = null;
      this.z_inc = null;
      this.r_min = null;
      this.r_max = null;
      this.r_inc = null;
      this.p_min = null;
      this.p_max = null;
      this.p_inc = null;
      this.w_min = null;
      this.w_max = null;
      this.w_inc = null;
      this.seeds_per = null;
      this.seeds_std_t = null;
      this.seeds_std_r = null;
      this.cycle_std_t = null;
      this.cycle_std_r = null;
    }
    else {
      if (initObj.hasOwnProperty('x_min')) {
        this.x_min = initObj.x_min
      }
      else {
        this.x_min = 0.0;
      }
      if (initObj.hasOwnProperty('x_max')) {
        this.x_max = initObj.x_max
      }
      else {
        this.x_max = 0.0;
      }
      if (initObj.hasOwnProperty('x_inc')) {
        this.x_inc = initObj.x_inc
      }
      else {
        this.x_inc = 0.0;
      }
      if (initObj.hasOwnProperty('y_min')) {
        this.y_min = initObj.y_min
      }
      else {
        this.y_min = 0.0;
      }
      if (initObj.hasOwnProperty('y_max')) {
        this.y_max = initObj.y_max
      }
      else {
        this.y_max = 0.0;
      }
      if (initObj.hasOwnProperty('y_inc')) {
        this.y_inc = initObj.y_inc
      }
      else {
        this.y_inc = 0.0;
      }
      if (initObj.hasOwnProperty('z_min')) {
        this.z_min = initObj.z_min
      }
      else {
        this.z_min = 0.0;
      }
      if (initObj.hasOwnProperty('z_max')) {
        this.z_max = initObj.z_max
      }
      else {
        this.z_max = 0.0;
      }
      if (initObj.hasOwnProperty('z_inc')) {
        this.z_inc = initObj.z_inc
      }
      else {
        this.z_inc = 0.0;
      }
      if (initObj.hasOwnProperty('r_min')) {
        this.r_min = initObj.r_min
      }
      else {
        this.r_min = 0.0;
      }
      if (initObj.hasOwnProperty('r_max')) {
        this.r_max = initObj.r_max
      }
      else {
        this.r_max = 0.0;
      }
      if (initObj.hasOwnProperty('r_inc')) {
        this.r_inc = initObj.r_inc
      }
      else {
        this.r_inc = 0.0;
      }
      if (initObj.hasOwnProperty('p_min')) {
        this.p_min = initObj.p_min
      }
      else {
        this.p_min = 0.0;
      }
      if (initObj.hasOwnProperty('p_max')) {
        this.p_max = initObj.p_max
      }
      else {
        this.p_max = 0.0;
      }
      if (initObj.hasOwnProperty('p_inc')) {
        this.p_inc = initObj.p_inc
      }
      else {
        this.p_inc = 0.0;
      }
      if (initObj.hasOwnProperty('w_min')) {
        this.w_min = initObj.w_min
      }
      else {
        this.w_min = 0.0;
      }
      if (initObj.hasOwnProperty('w_max')) {
        this.w_max = initObj.w_max
      }
      else {
        this.w_max = 0.0;
      }
      if (initObj.hasOwnProperty('w_inc')) {
        this.w_inc = initObj.w_inc
      }
      else {
        this.w_inc = 0.0;
      }
      if (initObj.hasOwnProperty('seeds_per')) {
        this.seeds_per = initObj.seeds_per
      }
      else {
        this.seeds_per = 0;
      }
      if (initObj.hasOwnProperty('seeds_std_t')) {
        this.seeds_std_t = initObj.seeds_std_t
      }
      else {
        this.seeds_std_t = 0.0;
      }
      if (initObj.hasOwnProperty('seeds_std_r')) {
        this.seeds_std_r = initObj.seeds_std_r
      }
      else {
        this.seeds_std_r = 0.0;
      }
      if (initObj.hasOwnProperty('cycle_std_t')) {
        this.cycle_std_t = initObj.cycle_std_t
      }
      else {
        this.cycle_std_t = 0.0;
      }
      if (initObj.hasOwnProperty('cycle_std_r')) {
        this.cycle_std_r = initObj.cycle_std_r
      }
      else {
        this.cycle_std_r = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type pf_reseedRequest
    // Serialize message field [x_min]
    bufferOffset = _serializer.float32(obj.x_min, buffer, bufferOffset);
    // Serialize message field [x_max]
    bufferOffset = _serializer.float32(obj.x_max, buffer, bufferOffset);
    // Serialize message field [x_inc]
    bufferOffset = _serializer.float32(obj.x_inc, buffer, bufferOffset);
    // Serialize message field [y_min]
    bufferOffset = _serializer.float32(obj.y_min, buffer, bufferOffset);
    // Serialize message field [y_max]
    bufferOffset = _serializer.float32(obj.y_max, buffer, bufferOffset);
    // Serialize message field [y_inc]
    bufferOffset = _serializer.float32(obj.y_inc, buffer, bufferOffset);
    // Serialize message field [z_min]
    bufferOffset = _serializer.float32(obj.z_min, buffer, bufferOffset);
    // Serialize message field [z_max]
    bufferOffset = _serializer.float32(obj.z_max, buffer, bufferOffset);
    // Serialize message field [z_inc]
    bufferOffset = _serializer.float32(obj.z_inc, buffer, bufferOffset);
    // Serialize message field [r_min]
    bufferOffset = _serializer.float32(obj.r_min, buffer, bufferOffset);
    // Serialize message field [r_max]
    bufferOffset = _serializer.float32(obj.r_max, buffer, bufferOffset);
    // Serialize message field [r_inc]
    bufferOffset = _serializer.float32(obj.r_inc, buffer, bufferOffset);
    // Serialize message field [p_min]
    bufferOffset = _serializer.float32(obj.p_min, buffer, bufferOffset);
    // Serialize message field [p_max]
    bufferOffset = _serializer.float32(obj.p_max, buffer, bufferOffset);
    // Serialize message field [p_inc]
    bufferOffset = _serializer.float32(obj.p_inc, buffer, bufferOffset);
    // Serialize message field [w_min]
    bufferOffset = _serializer.float32(obj.w_min, buffer, bufferOffset);
    // Serialize message field [w_max]
    bufferOffset = _serializer.float32(obj.w_max, buffer, bufferOffset);
    // Serialize message field [w_inc]
    bufferOffset = _serializer.float32(obj.w_inc, buffer, bufferOffset);
    // Serialize message field [seeds_per]
    bufferOffset = _serializer.int32(obj.seeds_per, buffer, bufferOffset);
    // Serialize message field [seeds_std_t]
    bufferOffset = _serializer.float32(obj.seeds_std_t, buffer, bufferOffset);
    // Serialize message field [seeds_std_r]
    bufferOffset = _serializer.float32(obj.seeds_std_r, buffer, bufferOffset);
    // Serialize message field [cycle_std_t]
    bufferOffset = _serializer.float32(obj.cycle_std_t, buffer, bufferOffset);
    // Serialize message field [cycle_std_r]
    bufferOffset = _serializer.float32(obj.cycle_std_r, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type pf_reseedRequest
    let len;
    let data = new pf_reseedRequest(null);
    // Deserialize message field [x_min]
    data.x_min = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [x_max]
    data.x_max = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [x_inc]
    data.x_inc = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [y_min]
    data.y_min = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [y_max]
    data.y_max = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [y_inc]
    data.y_inc = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [z_min]
    data.z_min = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [z_max]
    data.z_max = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [z_inc]
    data.z_inc = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [r_min]
    data.r_min = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [r_max]
    data.r_max = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [r_inc]
    data.r_inc = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [p_min]
    data.p_min = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [p_max]
    data.p_max = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [p_inc]
    data.p_inc = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [w_min]
    data.w_min = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [w_max]
    data.w_max = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [w_inc]
    data.w_inc = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [seeds_per]
    data.seeds_per = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [seeds_std_t]
    data.seeds_std_t = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [seeds_std_r]
    data.seeds_std_r = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [cycle_std_t]
    data.cycle_std_t = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [cycle_std_r]
    data.cycle_std_r = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 92;
  }

  static datatype() {
    // Returns string type for a service object
    return 'uv_msgs/pf_reseedRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8006912f51d466cdce45b87831718287';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #Uniform grid descriptors
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
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new pf_reseedRequest(null);
    if (msg.x_min !== undefined) {
      resolved.x_min = msg.x_min;
    }
    else {
      resolved.x_min = 0.0
    }

    if (msg.x_max !== undefined) {
      resolved.x_max = msg.x_max;
    }
    else {
      resolved.x_max = 0.0
    }

    if (msg.x_inc !== undefined) {
      resolved.x_inc = msg.x_inc;
    }
    else {
      resolved.x_inc = 0.0
    }

    if (msg.y_min !== undefined) {
      resolved.y_min = msg.y_min;
    }
    else {
      resolved.y_min = 0.0
    }

    if (msg.y_max !== undefined) {
      resolved.y_max = msg.y_max;
    }
    else {
      resolved.y_max = 0.0
    }

    if (msg.y_inc !== undefined) {
      resolved.y_inc = msg.y_inc;
    }
    else {
      resolved.y_inc = 0.0
    }

    if (msg.z_min !== undefined) {
      resolved.z_min = msg.z_min;
    }
    else {
      resolved.z_min = 0.0
    }

    if (msg.z_max !== undefined) {
      resolved.z_max = msg.z_max;
    }
    else {
      resolved.z_max = 0.0
    }

    if (msg.z_inc !== undefined) {
      resolved.z_inc = msg.z_inc;
    }
    else {
      resolved.z_inc = 0.0
    }

    if (msg.r_min !== undefined) {
      resolved.r_min = msg.r_min;
    }
    else {
      resolved.r_min = 0.0
    }

    if (msg.r_max !== undefined) {
      resolved.r_max = msg.r_max;
    }
    else {
      resolved.r_max = 0.0
    }

    if (msg.r_inc !== undefined) {
      resolved.r_inc = msg.r_inc;
    }
    else {
      resolved.r_inc = 0.0
    }

    if (msg.p_min !== undefined) {
      resolved.p_min = msg.p_min;
    }
    else {
      resolved.p_min = 0.0
    }

    if (msg.p_max !== undefined) {
      resolved.p_max = msg.p_max;
    }
    else {
      resolved.p_max = 0.0
    }

    if (msg.p_inc !== undefined) {
      resolved.p_inc = msg.p_inc;
    }
    else {
      resolved.p_inc = 0.0
    }

    if (msg.w_min !== undefined) {
      resolved.w_min = msg.w_min;
    }
    else {
      resolved.w_min = 0.0
    }

    if (msg.w_max !== undefined) {
      resolved.w_max = msg.w_max;
    }
    else {
      resolved.w_max = 0.0
    }

    if (msg.w_inc !== undefined) {
      resolved.w_inc = msg.w_inc;
    }
    else {
      resolved.w_inc = 0.0
    }

    if (msg.seeds_per !== undefined) {
      resolved.seeds_per = msg.seeds_per;
    }
    else {
      resolved.seeds_per = 0
    }

    if (msg.seeds_std_t !== undefined) {
      resolved.seeds_std_t = msg.seeds_std_t;
    }
    else {
      resolved.seeds_std_t = 0.0
    }

    if (msg.seeds_std_r !== undefined) {
      resolved.seeds_std_r = msg.seeds_std_r;
    }
    else {
      resolved.seeds_std_r = 0.0
    }

    if (msg.cycle_std_t !== undefined) {
      resolved.cycle_std_t = msg.cycle_std_t;
    }
    else {
      resolved.cycle_std_t = 0.0
    }

    if (msg.cycle_std_r !== undefined) {
      resolved.cycle_std_r = msg.cycle_std_r;
    }
    else {
      resolved.cycle_std_r = 0.0
    }

    return resolved;
    }
};

class pf_reseedResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.num_particles = null;
    }
    else {
      if (initObj.hasOwnProperty('num_particles')) {
        this.num_particles = initObj.num_particles
      }
      else {
        this.num_particles = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type pf_reseedResponse
    // Serialize message field [num_particles]
    bufferOffset = _serializer.int32(obj.num_particles, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type pf_reseedResponse
    let len;
    let data = new pf_reseedResponse(null);
    // Deserialize message field [num_particles]
    data.num_particles = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'uv_msgs/pf_reseedResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b3e7a05396001d2e02f04b13547a3da2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    int32 num_particles
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new pf_reseedResponse(null);
    if (msg.num_particles !== undefined) {
      resolved.num_particles = msg.num_particles;
    }
    else {
      resolved.num_particles = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: pf_reseedRequest,
  Response: pf_reseedResponse,
  md5sum() { return '785c60e5b9579c5ec461ae5d33e9f1f7'; },
  datatype() { return 'uv_msgs/pf_reseed'; }
};
