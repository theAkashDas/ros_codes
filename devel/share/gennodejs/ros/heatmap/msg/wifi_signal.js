// Auto-generated. Do not edit!

// (in-package heatmap.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class wifi_signal {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.essid = null;
      this.link_quality = null;
      this.link_quality_max = null;
      this.bitrate = null;
    }
    else {
      if (initObj.hasOwnProperty('essid')) {
        this.essid = initObj.essid
      }
      else {
        this.essid = '';
      }
      if (initObj.hasOwnProperty('link_quality')) {
        this.link_quality = initObj.link_quality
      }
      else {
        this.link_quality = 0;
      }
      if (initObj.hasOwnProperty('link_quality_max')) {
        this.link_quality_max = initObj.link_quality_max
      }
      else {
        this.link_quality_max = 0;
      }
      if (initObj.hasOwnProperty('bitrate')) {
        this.bitrate = initObj.bitrate
      }
      else {
        this.bitrate = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type wifi_signal
    // Serialize message field [essid]
    bufferOffset = _serializer.string(obj.essid, buffer, bufferOffset);
    // Serialize message field [link_quality]
    bufferOffset = _serializer.uint8(obj.link_quality, buffer, bufferOffset);
    // Serialize message field [link_quality_max]
    bufferOffset = _serializer.uint8(obj.link_quality_max, buffer, bufferOffset);
    // Serialize message field [bitrate]
    bufferOffset = _serializer.int32(obj.bitrate, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type wifi_signal
    let len;
    let data = new wifi_signal(null);
    // Deserialize message field [essid]
    data.essid = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [link_quality]
    data.link_quality = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [link_quality_max]
    data.link_quality_max = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [bitrate]
    data.bitrate = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.essid.length;
    return length + 10;
  }

  static datatype() {
    // Returns string type for a message object
    return 'heatmap/wifi_signal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b1bcb6a0e5568de595abd530de98b7d6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new wifi_signal(null);
    if (msg.essid !== undefined) {
      resolved.essid = msg.essid;
    }
    else {
      resolved.essid = ''
    }

    if (msg.link_quality !== undefined) {
      resolved.link_quality = msg.link_quality;
    }
    else {
      resolved.link_quality = 0
    }

    if (msg.link_quality_max !== undefined) {
      resolved.link_quality_max = msg.link_quality_max;
    }
    else {
      resolved.link_quality_max = 0
    }

    if (msg.bitrate !== undefined) {
      resolved.bitrate = msg.bitrate;
    }
    else {
      resolved.bitrate = 0
    }

    return resolved;
    }
};

module.exports = wifi_signal;
