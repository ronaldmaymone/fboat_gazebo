// Generated by gencpp from file uuv_gazebo_ros_plugins_msgs/GetThrusterStateResponse.msg
// DO NOT EDIT!


#ifndef UUV_GAZEBO_ROS_PLUGINS_MSGS_MESSAGE_GETTHRUSTERSTATERESPONSE_H
#define UUV_GAZEBO_ROS_PLUGINS_MSGS_MESSAGE_GETTHRUSTERSTATERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace uuv_gazebo_ros_plugins_msgs
{
template <class ContainerAllocator>
struct GetThrusterStateResponse_
{
  typedef GetThrusterStateResponse_<ContainerAllocator> Type;

  GetThrusterStateResponse_()
    : is_on(false)  {
    }
  GetThrusterStateResponse_(const ContainerAllocator& _alloc)
    : is_on(false)  {
  (void)_alloc;
    }



   typedef uint8_t _is_on_type;
  _is_on_type is_on;





  typedef boost::shared_ptr< ::uuv_gazebo_ros_plugins_msgs::GetThrusterStateResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::uuv_gazebo_ros_plugins_msgs::GetThrusterStateResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetThrusterStateResponse_

typedef ::uuv_gazebo_ros_plugins_msgs::GetThrusterStateResponse_<std::allocator<void> > GetThrusterStateResponse;

typedef boost::shared_ptr< ::uuv_gazebo_ros_plugins_msgs::GetThrusterStateResponse > GetThrusterStateResponsePtr;
typedef boost::shared_ptr< ::uuv_gazebo_ros_plugins_msgs::GetThrusterStateResponse const> GetThrusterStateResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::uuv_gazebo_ros_plugins_msgs::GetThrusterStateResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::uuv_gazebo_ros_plugins_msgs::GetThrusterStateResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::uuv_gazebo_ros_plugins_msgs::GetThrusterStateResponse_<ContainerAllocator1> & lhs, const ::uuv_gazebo_ros_plugins_msgs::GetThrusterStateResponse_<ContainerAllocator2> & rhs)
{
  return lhs.is_on == rhs.is_on;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::uuv_gazebo_ros_plugins_msgs::GetThrusterStateResponse_<ContainerAllocator1> & lhs, const ::uuv_gazebo_ros_plugins_msgs::GetThrusterStateResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace uuv_gazebo_ros_plugins_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::uuv_gazebo_ros_plugins_msgs::GetThrusterStateResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::uuv_gazebo_ros_plugins_msgs::GetThrusterStateResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::uuv_gazebo_ros_plugins_msgs::GetThrusterStateResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::uuv_gazebo_ros_plugins_msgs::GetThrusterStateResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::uuv_gazebo_ros_plugins_msgs::GetThrusterStateResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::uuv_gazebo_ros_plugins_msgs::GetThrusterStateResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::uuv_gazebo_ros_plugins_msgs::GetThrusterStateResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e2fdda8431274beee70eebaa081c813e";
  }

  static const char* value(const ::uuv_gazebo_ros_plugins_msgs::GetThrusterStateResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe2fdda8431274beeULL;
  static const uint64_t static_value2 = 0xe70eebaa081c813eULL;
};

template<class ContainerAllocator>
struct DataType< ::uuv_gazebo_ros_plugins_msgs::GetThrusterStateResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uuv_gazebo_ros_plugins_msgs/GetThrusterStateResponse";
  }

  static const char* value(const ::uuv_gazebo_ros_plugins_msgs::GetThrusterStateResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::uuv_gazebo_ros_plugins_msgs::GetThrusterStateResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool is_on\n"
"\n"
;
  }

  static const char* value(const ::uuv_gazebo_ros_plugins_msgs::GetThrusterStateResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::uuv_gazebo_ros_plugins_msgs::GetThrusterStateResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.is_on);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetThrusterStateResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::uuv_gazebo_ros_plugins_msgs::GetThrusterStateResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::uuv_gazebo_ros_plugins_msgs::GetThrusterStateResponse_<ContainerAllocator>& v)
  {
    s << indent << "is_on: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_on);
  }
};

} // namespace message_operations
} // namespace ros

#endif // UUV_GAZEBO_ROS_PLUGINS_MSGS_MESSAGE_GETTHRUSTERSTATERESPONSE_H
