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
 * Auto-generated by genmsg_cpp from file /home/sam/Desktop/pixhawk/src/uav-msgs/msg/UavCmd.msg
 *
 */


#ifndef UAV_MSGS_MESSAGE_UAVCMD_H
#define UAV_MSGS_MESSAGE_UAVCMD_H


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
struct UavCmd_
{
  typedef UavCmd_<ContainerAllocator> Type;

  UavCmd_()
    : timestamp()
    , type(0)
    , pos_x(0.0)
    , pos_y(0.0)
    , pos_z(0.0)
    , haste(0.0)  {
    }
  UavCmd_(const ContainerAllocator& _alloc)
    : timestamp()
    , type(0)
    , pos_x(0.0)
    , pos_y(0.0)
    , pos_z(0.0)
    , haste(0.0)  {
    }



   typedef ros::Time _timestamp_type;
  _timestamp_type timestamp;

   typedef int32_t _type_type;
  _type_type type;

   typedef double _pos_x_type;
  _pos_x_type pos_x;

   typedef double _pos_y_type;
  _pos_y_type pos_y;

   typedef double _pos_z_type;
  _pos_z_type pos_z;

   typedef double _haste_type;
  _haste_type haste;


    enum { LAND = 0 };
     enum { POS_TARGET = 1 };
     enum { HOVER = 2 };
     enum { DEPLOY_MAGNET = 3 };
 

  typedef boost::shared_ptr< ::uav_msgs::UavCmd_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::uav_msgs::UavCmd_<ContainerAllocator> const> ConstPtr;

}; // struct UavCmd_

typedef ::uav_msgs::UavCmd_<std::allocator<void> > UavCmd;

typedef boost::shared_ptr< ::uav_msgs::UavCmd > UavCmdPtr;
typedef boost::shared_ptr< ::uav_msgs::UavCmd const> UavCmdConstPtr;

// constants requiring out of line definition

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::uav_msgs::UavCmd_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::uav_msgs::UavCmd_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace uav_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'uav_msgs': ['/home/sam/Desktop/pixhawk/src/uav-msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::uav_msgs::UavCmd_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::uav_msgs::UavCmd_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::uav_msgs::UavCmd_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::uav_msgs::UavCmd_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::uav_msgs::UavCmd_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::uav_msgs::UavCmd_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::uav_msgs::UavCmd_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2ebbf27003b3d53a4bff293f972b61fa";
  }

  static const char* value(const ::uav_msgs::UavCmd_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2ebbf27003b3d53aULL;
  static const uint64_t static_value2 = 0x4bff293f972b61faULL;
};

template<class ContainerAllocator>
struct DataType< ::uav_msgs::UavCmd_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uav_msgs/UavCmd";
  }

  static const char* value(const ::uav_msgs::UavCmd_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::uav_msgs::UavCmd_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# UavCmd.msg\n\
# Message describing single UAV command\n\
\n\
# Timestamp when issued\n\
time timestamp\n\
\n\
# Cmd type\n\
int32 type\n\
int32 LAND = 0\n\
int32 POS_TARGET = 1\n\
int32 HOVER = 2\n\
int32 DEPLOY_MAGNET = 3\n\
\n\
\n\
# Additional information\n\
float64 pos_x\n\
float64 pos_y\n\
float64 pos_z\n\
\n\
# Coefficient describing how quickly or how carefully to move: proportion of maximum haste [0,1]\n\
float64 haste\n\
";
  }

  static const char* value(const ::uav_msgs::UavCmd_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::uav_msgs::UavCmd_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.timestamp);
      stream.next(m.type);
      stream.next(m.pos_x);
      stream.next(m.pos_y);
      stream.next(m.pos_z);
      stream.next(m.haste);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct UavCmd_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::uav_msgs::UavCmd_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::uav_msgs::UavCmd_<ContainerAllocator>& v)
  {
    s << indent << "timestamp: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.timestamp);
    s << indent << "type: ";
    Printer<int32_t>::stream(s, indent + "  ", v.type);
    s << indent << "pos_x: ";
    Printer<double>::stream(s, indent + "  ", v.pos_x);
    s << indent << "pos_y: ";
    Printer<double>::stream(s, indent + "  ", v.pos_y);
    s << indent << "pos_z: ";
    Printer<double>::stream(s, indent + "  ", v.pos_z);
    s << indent << "haste: ";
    Printer<double>::stream(s, indent + "  ", v.haste);
  }
};

} // namespace message_operations
} // namespace ros

#endif // UAV_MSGS_MESSAGE_UAVCMD_H
