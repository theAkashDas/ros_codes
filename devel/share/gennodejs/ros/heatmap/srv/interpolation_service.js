// Auto-generated. Do not edit!

// (in-package heatmap.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class interpolation_serviceRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.spacing = null;
      this.shepard_power = null;
    }
    else {
      if (initObj.hasOwnProperty('spacing')) {
        this.spacing = initObj.spacing
      }
      else {
        this.spacing = 0.0;
      }
      if (initObj.hasOwnProperty('shepard_power')) {
        this.shepard_power = initObj.shepard_power
      }
      else {
        this.shepard_power = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type interpolation_serviceRequest
    // Serialize message field [spacing]
    bufferOffset = _serializer.float32(obj.spacing, buffer, bufferOffset);
    // Serialize message field [shepard_power]
    bufferOffset = _serializer.float32(obj.shepard_power, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type interpolation_serviceRequest
    let len;
    let data = new interpolation_serviceRequest(null);
    // Deserialize message field [spacing]
    data.spacing = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [shepard_power]
    data.shepard_power = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'heatmap/interpolation_serviceRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b66f64912c684c7f11a22da3498c859e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 spacing
    float32 shepard_power
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new interpolation_serviceRequest(null);
    if (msg.spacing !== undefined) {
      resolved.spacing = msg.spacing;
    }
    else {
      resolved.spacing = 0.0
    }

    if (msg.shepard_power !== undefined) {
      resolved.shepard_power = msg.shepard_power;
    }
    else {
      resolved.shepard_power = 0.0
    }

    return resolved;
    }
};

class interpolation_serviceResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.b = null;
    }
    else {
      if (initObj.hasOwnProperty('b')) {
        this.b = initObj.b
      }
      else {
        this.b = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type interpolation_serviceResponse
    // Serialize message field [b]
    bufferOffset = _serializer.int64(obj.b, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type interpolation_serviceResponse
    let len;
    let data = new interpolation_serviceResponse(null);
    // Deserialize message field [b]
    data.b = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'heatmap/interpolation_serviceResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b5a3c6284d5ab11e232db053f443f102';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64 b
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new interpolation_serviceResponse(null);
    if (msg.b !== undefined) {
      resolved.b = msg.b;
    }
    else {
      resolved.b = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: interpolation_serviceRequest,
  Response: interpolation_serviceResponse,
  md5sum() { return 'bd9ec5953508bf6d64d0b75ca3f20626'; },
  datatype() { return 'heatmap/interpolation_service'; }
};
