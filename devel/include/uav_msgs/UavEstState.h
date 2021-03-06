/* Software License Agreement (BSD License)
 *
 * Copyright (c) 2011, Willow Garage, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 *  * Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *  * Redistributions in binary form must reproduce the above
 *    copyright notice, this list of conditions and the following
 *    disclaimer in the documentation and/or other materials provided
 *    with the distribution.
 *  * Neither the name of Willow Garage, Inc. nor the names of its
 *    contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 * Auto-generated by genmsg_cpp from file /home/sam/Desktop/pixhawk/src/uav_msgs/msg/UavEstState.msg
 *
 */


#ifndef UAV_MSGS_MESSAGE_UAVESTSTATE_H
#define UAV_MSGS_MESSAGE_UAVESTSTATE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace uav_msgs
{
template <class ContainerAllocator>
struct UavEstState_
{
  typedef UavEstState_<ContainerAllocator> Type;

  UavEstState_()
    : timestamp()
    , state()
    , covariance()  {
    }
  UavEstState_(const ContainerAllocator& _alloc)
    : timestamp()
    , state(_alloc)
    , covariance(_alloc)  {
    }



   typedef ros::Time _timestamp_type;
  _timestamp_type timestamp;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _state_type;
  _state_type state;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _covariance_type;
  _covariance_type covariance;


    enum { POS_X = 0 };
     enum { POS_Y = 1 };
 

  typedef boost::shared_ptr< ::uav_msgs::UavEstState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::uav_msgs::UavEstState_<ContainerAllocator> const> ConstPtr;

}; // struct UavEstState_

typedef ::uav_msgs::UavEstState_<std::allocator<void> > UavEstState;

typedef boost::shared_ptr< ::uav_msgs::UavEstState > UavEstStatePtr;
typedef boost::shared_ptr< ::uav_msgs::UavEstState const> UavEstStateConstPtr;

// constants requiring out of line definition

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::uav_msgs::UavEstState_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::uav_msgs::UavEstState_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace uav_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'uav_msgs': ['/home/sam/Desktop/pixhawk/src/uav_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::uav_msgs::UavEstState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::uav_msgs::UavEstState_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::uav_msgs::UavEstState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::uav_msgs::UavEstState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::uav_msgs::UavEstState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::uav_msgs::UavEstState_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::uav_msgs::UavEstState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "27addcf047ef255203ddb1e5a3ff1215";
  }

  static const char* value(const ::uav_msgs::UavEstState_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x27addcf047ef2552ULL;
  static const uint64_t static_value2 = 0x03ddb1e5a3ff1215ULL;
};

template<class ContainerAllocator>
struct DataType< ::uav_msgs::UavEstState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uav_msgs/UavEstState";
  }

  static const char* value(const ::uav_msgs::UavEstState_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::uav_msgs::UavEstState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# UavEstState.msg\n\
# Message describing estimated current state of the UAV\n\
\n\
# Timestamp of state estimate\n\
time timestamp\n\
\n\
# State vector and covariance\n\
float64[] state\n\
float64[] covariance\n\
\n\
# State field definitions\n\
int32 POS_X = 0\n\
int32 POS_Y = 1\n\
# int32 POS_Z = 0\n\
# int32 VEL_X = 0\n\
# int32 VEL_Y = 0\n\
# int32 VEL_Z = 0\n\
\n\
";
  }

  static const char* value(const ::uav_msgs::UavEstState_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::uav_msgs::UavEstState_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.timestamp);
      stream.next(m.state);
      stream.next(m.covariance);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct UavEstState_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::uav_msgs::UavEstState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::uav_msgs::UavEstState_<ContainerAllocator>& v)
  {
    s << indent << "timestamp: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.timestamp);
    s << indent << "state[]" << std::endl;
    for (size_t i = 0; i < v.state.size(); ++i)
    {
      s << indent << "  state[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.state[i]);
    }
    s << indent << "covariance[]" << std::endl;
    for (size_t i = 0; i < v.covariance.size(); ++i)
    {
      s << indent << "  covariance[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.covariance[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // UAV_MSGS_MESSAGE_UAVESTSTATE_H
