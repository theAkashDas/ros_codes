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

let wifi_signal = require('../msg/wifi_signal.js');

//-----------------------------------------------------------

class signal_serviceRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type signal_serviceRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type signal_serviceRequest
    let len;
    let data = new signal_serviceRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'heatmap/signal_serviceRequest';
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
    const resolved = new signal_serviceRequest(null);
    return resolved;
    }
};

class signal_serviceResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.signal = null;
    }
    else {
      if (initObj.hasOwnProperty('signal')) {
        this.signal = initObj.signal
      }
      else {
        this.signal = new wifi_signal();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type signal_serviceResponse
    // Serialize message field [signal]
    bufferOffset = wifi_signal.serialize(obj.signal, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type signal_serviceResponse
    let len;
    let data = new signal_serviceResponse(null);
    // Deserialize message field [signal]
    data.signal = wifi_signal.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += wifi_signal.getMessageSize(object.signal);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'heatmap/signal_serviceResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '58da7ff476f57ac5f5a609923bf16293';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    wifi_signal signal
    
    ================================================================================
    MSG: heatmap/wifi_signal
    string essid
    uint8 link_quality
    uint8 link_quality_max
    int32 bitrate
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new signal_serviceResponse(null);
    if (msg.signal !== undefined) {
      resolved.signal = wifi_signal.Resolve(msg.signal)
    }
    else {
      resolved.signal = new wifi_signal()
    }

    return resolved;
    }
};

module.exports = {
  Request: signal_serviceRequest,
  Response: signal_serviceResponse,
  md5sum() { return '58da7ff476f57ac5f5a609923bf16293'; },
  datatype() { return 'heatmap/signal_service'; }
};
