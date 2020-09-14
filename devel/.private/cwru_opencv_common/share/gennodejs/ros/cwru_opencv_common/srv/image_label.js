// Auto-generated. Do not edit!

// (in-package cwru_opencv_common.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class image_labelRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.requestedPoints = null;
    }
    else {
      if (initObj.hasOwnProperty('requestedPoints')) {
        this.requestedPoints = initObj.requestedPoints
      }
      else {
        this.requestedPoints = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type image_labelRequest
    // Serialize message field [requestedPoints]
    bufferOffset = _serializer.int32(obj.requestedPoints, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type image_labelRequest
    let len;
    let data = new image_labelRequest(null);
    // Deserialize message field [requestedPoints]
    data.requestedPoints = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'cwru_opencv_common/image_labelRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '067b1e94aafe7ca3f25690430a788f47';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This service is meant to label an image using user clicks.
    
    #Call
    
    #Number of requested points.
    int32 requestedPoints
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new image_labelRequest(null);
    if (msg.requestedPoints !== undefined) {
      resolved.requestedPoints = msg.requestedPoints;
    }
    else {
      resolved.requestedPoints = 0
    }

    return resolved;
    }
};

class image_labelResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pointsResp = null;
    }
    else {
      if (initObj.hasOwnProperty('pointsResp')) {
        this.pointsResp = initObj.pointsResp
      }
      else {
        this.pointsResp = new geometry_msgs.msg.Polygon();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type image_labelResponse
    // Serialize message field [pointsResp]
    bufferOffset = geometry_msgs.msg.Polygon.serialize(obj.pointsResp, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type image_labelResponse
    let len;
    let data = new image_labelResponse(null);
    // Deserialize message field [pointsResp]
    data.pointsResp = geometry_msgs.msg.Polygon.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += geometry_msgs.msg.Polygon.getMessageSize(object.pointsResp);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'cwru_opencv_common/image_labelResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '93dc2f226a7d85f0c66d559d549ac7d8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    #list of response points:
    geometry_msgs/Polygon pointsResp
    
    
    ================================================================================
    MSG: geometry_msgs/Polygon
    #A specification of a polygon where the first and last points are assumed to be connected
    Point32[] points
    
    ================================================================================
    MSG: geometry_msgs/Point32
    # This contains the position of a point in free space(with 32 bits of precision).
    # It is recommeded to use Point wherever possible instead of Point32.  
    # 
    # This recommendation is to promote interoperability.  
    #
    # This message is designed to take up less space when sending
    # lots of points at once, as in the case of a PointCloud.  
    
    float32 x
    float32 y
    float32 z
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new image_labelResponse(null);
    if (msg.pointsResp !== undefined) {
      resolved.pointsResp = geometry_msgs.msg.Polygon.Resolve(msg.pointsResp)
    }
    else {
      resolved.pointsResp = new geometry_msgs.msg.Polygon()
    }

    return resolved;
    }
};

module.exports = {
  Request: image_labelRequest,
  Response: image_labelResponse,
  md5sum() { return 'b3ecebcd9795fbae5831a134ed461482'; },
  datatype() { return 'cwru_opencv_common/image_label'; }
};
