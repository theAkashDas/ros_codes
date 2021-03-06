// Generated by gencpp from file heatmap/interpolation_serviceResponse.msg
// DO NOT EDIT!


#ifndef HEATMAP_MESSAGE_INTERPOLATION_SERVICERESPONSE_H
#define HEATMAP_MESSAGE_INTERPOLATION_SERVICERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace heatmap
{
template <class ContainerAllocator>
struct interpolation_serviceResponse_
{
  typedef interpolation_serviceResponse_<ContainerAllocator> Type;

  interpolation_serviceResponse_()
    : b(0)  {
    }
  interpolation_serviceResponse_(const ContainerAllocator& _alloc)
    : b(0)  {
  (void)_alloc;
    }



   typedef int64_t _b_type;
  _b_type b;





  typedef boost::shared_ptr< ::heatmap::interpolation_serviceResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::heatmap::interpolation_serviceResponse_<ContainerAllocator> const> ConstPtr;

}; // struct interpolation_serviceResponse_

typedef ::heatmap::interpolation_serviceResponse_<std::allocator<void> > interpolation_serviceResponse;

typedef boost::shared_ptr< ::heatmap::interpolation_serviceResponse > interpolation_serviceResponsePtr;
typedef boost::shared_ptr< ::heatmap::interpolation_serviceResponse const> interpolation_serviceResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::heatmap::interpolation_serviceResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::heatmap::interpolation_serviceResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::heatmap::interpolation_serviceResponse_<ContainerAllocator1> & lhs, const ::heatmap::interpolation_serviceResponse_<ContainerAllocator2> & rhs)
{
  return lhs.b == rhs.b;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::heatmap::interpolation_serviceResponse_<ContainerAllocator1> & lhs, const ::heatmap::interpolation_serviceResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace heatmap

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::heatmap::interpolation_serviceResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::heatmap::interpolation_serviceResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::heatmap::interpolation_serviceResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::heatmap::interpolation_serviceResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::heatmap::interpolation_serviceResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::heatmap::interpolation_serviceResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::heatmap::interpolation_serviceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b5a3c6284d5ab11e232db053f443f102";
  }

  static const char* value(const ::heatmap::interpolation_serviceResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb5a3c6284d5ab11eULL;
  static const uint64_t static_value2 = 0x232db053f443f102ULL;
};

template<class ContainerAllocator>
struct DataType< ::heatmap::interpolation_serviceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "heatmap/interpolation_serviceResponse";
  }

  static const char* value(const ::heatmap::interpolation_serviceResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::heatmap::interpolation_serviceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int64 b\n"
;
  }

  static const char* value(const ::heatmap::interpolation_serviceResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::heatmap::interpolation_serviceResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.b);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct interpolation_serviceResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::heatmap::interpolation_serviceResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::heatmap::interpolation_serviceResponse_<ContainerAllocator>& v)
  {
    s << indent << "b: ";
    Printer<int64_t>::stream(s, indent + "  ", v.b);
  }
};

} // namespace message_operations
} // namespace ros

#endif // HEATMAP_MESSAGE_INTERPOLATION_SERVICERESPONSE_H
