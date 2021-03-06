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
 * Auto-generated by genmsg_cpp from file /home/sam/Desktop/pixhawk/src/uav-msgs/msg/RoombaList.msg
 *
 */


#ifndef UAV_MSGS_MESSAGE_ROOMBALIST_H
#define UAV_MSGS_MESSAGE_ROOMBALIST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <uav_msgs/RoombaLocation.h>

namespace uav_msgs
{
template <class ContainerAllocator>
struct RoombaList_
{
  typedef RoombaList_<ContainerAllocator> Type;

  RoombaList_()
    : roombas()  {
    }
  RoombaList_(const ContainerAllocator& _alloc)
    : roombas(_alloc)  {
    }



   typedef std::vector< ::uav_msgs::RoombaLocation_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::uav_msgs::RoombaLocation_<ContainerAllocator> >::other >  _roombas_type;
  _roombas_type roombas;




  typedef boost::shared_ptr< ::uav_msgs::RoombaList_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::uav_msgs::RoombaList_<ContainerAllocator> const> ConstPtr;

}; // struct RoombaList_

typedef ::uav_msgs::RoombaList_<std::allocator<void> > RoombaList;

typedef boost::shared_ptr< ::uav_msgs::RoombaList > RoombaListPtr;
typedef boost::shared_ptr< ::uav_msgs::RoombaList const> RoombaListConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::uav_msgs::RoombaList_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::uav_msgs::RoombaList_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace uav_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'uav_msgs': ['/home/sam/Desktop/pixhawk/src/uav-msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::uav_msgs::RoombaList_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::uav_msgs::RoombaList_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::uav_msgs::RoombaList_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::uav_msgs::RoombaList_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::uav_msgs::RoombaList_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::uav_msgs::RoombaList_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::uav_msgs::RoombaList_<ContainerAllocator> >
{
  static const char* value()
  {
    return "18ca8572016aee3e02338a650957ca4a";
  }

  static const char* value(const ::uav_msgs::RoombaList_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x18ca8572016aee3eULL;
  static const uint64_t static_value2 = 0x02338a650957ca4aULL;
};

template<class ContainerAllocator>
struct DataType< ::uav_msgs::RoombaList_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uav_msgs/RoombaList";
  }

  static const char* value(const ::uav_msgs::RoombaList_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::uav_msgs::RoombaList_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# RoombaList.msg\n\
# Message with list of detected Roombas\n\
\n\
# Timestamp\n\
#time timestamp\n\
\n\
# State field definitions\n\
RoombaLocation[] roombas\n\
\n\
================================================================================\n\
MSG: uav_msgs/RoombaLocation\n\
# RoombaLocation.msg\n\
# Describes a single Roomba\n\
\n\
# Position in UAV-centered body frame\n\
float64 x\n\
float64 y\n\
";
  }

  static const char* value(const ::uav_msgs::RoombaList_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::uav_msgs::RoombaList_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.roombas);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct RoombaList_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::uav_msgs::RoombaList_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::uav_msgs::RoombaList_<ContainerAllocator>& v)
  {
    s << indent << "roombas[]" << std::endl;
    for (size_t i = 0; i < v.roombas.size(); ++i)
    {
      s << indent << "  roombas[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::uav_msgs::RoombaLocation_<ContainerAllocator> >::stream(s, indent + "    ", v.roombas[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // UAV_MSGS_MESSAGE_ROOMBALIST_H
