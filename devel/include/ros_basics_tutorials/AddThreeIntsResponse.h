// Generated by gencpp from file ros_basics_tutorials/AddThreeIntsResponse.msg
// DO NOT EDIT!


#ifndef ROS_BASICS_TUTORIALS_MESSAGE_ADDTHREEINTSRESPONSE_H
#define ROS_BASICS_TUTORIALS_MESSAGE_ADDTHREEINTSRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ros_basics_tutorials
{
template <class ContainerAllocator>
struct AddThreeIntsResponse_
{
  typedef AddThreeIntsResponse_<ContainerAllocator> Type;

  AddThreeIntsResponse_()
    : sum(0)  {
    }
  AddThreeIntsResponse_(const ContainerAllocator& _alloc)
    : sum(0)  {
  (void)_alloc;
    }



   typedef int64_t _sum_type;
  _sum_type sum;





  typedef boost::shared_ptr< ::ros_basics_tutorials::AddThreeIntsResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ros_basics_tutorials::AddThreeIntsResponse_<ContainerAllocator> const> ConstPtr;

}; // struct AddThreeIntsResponse_

typedef ::ros_basics_tutorials::AddThreeIntsResponse_<std::allocator<void> > AddThreeIntsResponse;

typedef boost::shared_ptr< ::ros_basics_tutorials::AddThreeIntsResponse > AddThreeIntsResponsePtr;
typedef boost::shared_ptr< ::ros_basics_tutorials::AddThreeIntsResponse const> AddThreeIntsResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ros_basics_tutorials::AddThreeIntsResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ros_basics_tutorials::AddThreeIntsResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::ros_basics_tutorials::AddThreeIntsResponse_<ContainerAllocator1> & lhs, const ::ros_basics_tutorials::AddThreeIntsResponse_<ContainerAllocator2> & rhs)
{
  return lhs.sum == rhs.sum;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::ros_basics_tutorials::AddThreeIntsResponse_<ContainerAllocator1> & lhs, const ::ros_basics_tutorials::AddThreeIntsResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace ros_basics_tutorials

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::ros_basics_tutorials::AddThreeIntsResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ros_basics_tutorials::AddThreeIntsResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ros_basics_tutorials::AddThreeIntsResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ros_basics_tutorials::AddThreeIntsResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_basics_tutorials::AddThreeIntsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_basics_tutorials::AddThreeIntsResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ros_basics_tutorials::AddThreeIntsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b88405221c77b1878a3cbbfff53428d7";
  }

  static const char* value(const ::ros_basics_tutorials::AddThreeIntsResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb88405221c77b187ULL;
  static const uint64_t static_value2 = 0x8a3cbbfff53428d7ULL;
};

template<class ContainerAllocator>
struct DataType< ::ros_basics_tutorials::AddThreeIntsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ros_basics_tutorials/AddThreeIntsResponse";
  }

  static const char* value(const ::ros_basics_tutorials::AddThreeIntsResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ros_basics_tutorials::AddThreeIntsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int64 sum\n"
"\n"
;
  }

  static const char* value(const ::ros_basics_tutorials::AddThreeIntsResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ros_basics_tutorials::AddThreeIntsResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sum);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct AddThreeIntsResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ros_basics_tutorials::AddThreeIntsResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ros_basics_tutorials::AddThreeIntsResponse_<ContainerAllocator>& v)
  {
    s << indent << "sum: ";
    Printer<int64_t>::stream(s, indent + "  ", v.sum);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROS_BASICS_TUTORIALS_MESSAGE_ADDTHREEINTSRESPONSE_H