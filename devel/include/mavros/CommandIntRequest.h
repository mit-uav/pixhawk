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
 * Auto-generated by genmsg_cpp from file /home/sam/Desktop/pixhawk/src/mavros-mod/mavros/srv/CommandInt.srv
 *
 */


#ifndef MAVROS_MESSAGE_COMMANDINTREQUEST_H
#define MAVROS_MESSAGE_COMMANDINTREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace mavros
{
template <class ContainerAllocator>
struct CommandIntRequest_
{
  typedef CommandIntRequest_<ContainerAllocator> Type;

  CommandIntRequest_()
    : frame(0)
    , command(0)
    , current(0)
    , autocontinue(0)
    , param1(0.0)
    , param2(0.0)
    , param3(0.0)
    , param4(0.0)
    , x(0)
    , y(0)
    , z(0.0)  {
    }
  CommandIntRequest_(const ContainerAllocator& _alloc)
    : frame(0)
    , command(0)
    , current(0)
    , autocontinue(0)
    , param1(0.0)
    , param2(0.0)
    , param3(0.0)
    , param4(0.0)
    , x(0)
    , y(0)
    , z(0.0)  {
    }



   typedef uint8_t _frame_type;
  _frame_type frame;

   typedef uint16_t _command_type;
  _command_type command;

   typedef uint8_t _current_type;
  _current_type current;

   typedef uint8_t _autocontinue_type;
  _autocontinue_type autocontinue;

   typedef float _param1_type;
  _param1_type param1;

   typedef float _param2_type;
  _param2_type param2;

   typedef float _param3_type;
  _param3_type param3;

   typedef float _param4_type;
  _param4_type param4;

   typedef int32_t _x_type;
  _x_type x;

   typedef int32_t _y_type;
  _y_type y;

   typedef float _z_type;
  _z_type z;




  typedef boost::shared_ptr< ::mavros::CommandIntRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavros::CommandIntRequest_<ContainerAllocator> const> ConstPtr;

}; // struct CommandIntRequest_

typedef ::mavros::CommandIntRequest_<std::allocator<void> > CommandIntRequest;

typedef boost::shared_ptr< ::mavros::CommandIntRequest > CommandIntRequestPtr;
typedef boost::shared_ptr< ::mavros::CommandIntRequest const> CommandIntRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavros::CommandIntRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavros::CommandIntRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace mavros

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'mavros': ['/home/sam/Desktop/pixhawk/src/mavros-mod/mavros/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'diagnostic_msgs': ['/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::mavros::CommandIntRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavros::CommandIntRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavros::CommandIntRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavros::CommandIntRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavros::CommandIntRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavros::CommandIntRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavros::CommandIntRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1a1e7ee075d7c5e220ed29842ff91d0d";
  }

  static const char* value(const ::mavros::CommandIntRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1a1e7ee075d7c5e2ULL;
  static const uint64_t static_value2 = 0x20ed29842ff91d0dULL;
};

template<class ContainerAllocator>
struct DataType< ::mavros::CommandIntRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavros/CommandIntRequest";
  }

  static const char* value(const ::mavros::CommandIntRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavros::CommandIntRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
\n\
uint8 frame\n\
uint16 command\n\
uint8 current\n\
uint8 autocontinue\n\
float32 param1\n\
float32 param2\n\
float32 param3\n\
float32 param4\n\
int32 x\n\
int32 y\n\
float32 z\n\
";
  }

  static const char* value(const ::mavros::CommandIntRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavros::CommandIntRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.frame);
      stream.next(m.command);
      stream.next(m.current);
      stream.next(m.autocontinue);
      stream.next(m.param1);
      stream.next(m.param2);
      stream.next(m.param3);
      stream.next(m.param4);
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct CommandIntRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavros::CommandIntRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavros::CommandIntRequest_<ContainerAllocator>& v)
  {
    s << indent << "frame: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.frame);
    s << indent << "command: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.command);
    s << indent << "current: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.current);
    s << indent << "autocontinue: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.autocontinue);
    s << indent << "param1: ";
    Printer<float>::stream(s, indent + "  ", v.param1);
    s << indent << "param2: ";
    Printer<float>::stream(s, indent + "  ", v.param2);
    s << indent << "param3: ";
    Printer<float>::stream(s, indent + "  ", v.param3);
    s << indent << "param4: ";
    Printer<float>::stream(s, indent + "  ", v.param4);
    s << indent << "x: ";
    Printer<int32_t>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<int32_t>::stream(s, indent + "  ", v.y);
    s << indent << "z: ";
    Printer<float>::stream(s, indent + "  ", v.z);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVROS_MESSAGE_COMMANDINTREQUEST_H
