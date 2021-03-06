// Generated by gencpp from file ros_basics_tutorials/AddThreeInts.msg
// DO NOT EDIT!


#ifndef ROS_BASICS_TUTORIALS_MESSAGE_ADDTHREEINTS_H
#define ROS_BASICS_TUTORIALS_MESSAGE_ADDTHREEINTS_H

#include <ros/service_traits.h>


#include <ros_basics_tutorials/AddThreeIntsRequest.h>
#include <ros_basics_tutorials/AddThreeIntsResponse.h>


namespace ros_basics_tutorials
{

struct AddThreeInts
{

typedef AddThreeIntsRequest Request;
typedef AddThreeIntsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct AddThreeInts
} // namespace ros_basics_tutorials


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::ros_basics_tutorials::AddThreeInts > {
  static const char* value()
  {
    return "c9caccfcada3b6a45d8528a23bccaf1a";
  }

  static const char* value(const ::ros_basics_tutorials::AddThreeInts&) { return value(); }
};

template<>
struct DataType< ::ros_basics_tutorials::AddThreeInts > {
  static const char* value()
  {
    return "ros_basics_tutorials/AddThreeInts";
  }

  static const char* value(const ::ros_basics_tutorials::AddThreeInts&) { return value(); }
};


// service_traits::MD5Sum< ::ros_basics_tutorials::AddThreeIntsRequest> should match
// service_traits::MD5Sum< ::ros_basics_tutorials::AddThreeInts >
template<>
struct MD5Sum< ::ros_basics_tutorials::AddThreeIntsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::ros_basics_tutorials::AddThreeInts >::value();
  }
  static const char* value(const ::ros_basics_tutorials::AddThreeIntsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::ros_basics_tutorials::AddThreeIntsRequest> should match
// service_traits::DataType< ::ros_basics_tutorials::AddThreeInts >
template<>
struct DataType< ::ros_basics_tutorials::AddThreeIntsRequest>
{
  static const char* value()
  {
    return DataType< ::ros_basics_tutorials::AddThreeInts >::value();
  }
  static const char* value(const ::ros_basics_tutorials::AddThreeIntsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::ros_basics_tutorials::AddThreeIntsResponse> should match
// service_traits::MD5Sum< ::ros_basics_tutorials::AddThreeInts >
template<>
struct MD5Sum< ::ros_basics_tutorials::AddThreeIntsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::ros_basics_tutorials::AddThreeInts >::value();
  }
  static const char* value(const ::ros_basics_tutorials::AddThreeIntsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::ros_basics_tutorials::AddThreeIntsResponse> should match
// service_traits::DataType< ::ros_basics_tutorials::AddThreeInts >
template<>
struct DataType< ::ros_basics_tutorials::AddThreeIntsResponse>
{
  static const char* value()
  {
    return DataType< ::ros_basics_tutorials::AddThreeInts >::value();
  }
  static const char* value(const ::ros_basics_tutorials::AddThreeIntsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROS_BASICS_TUTORIALS_MESSAGE_ADDTHREEINTS_H
