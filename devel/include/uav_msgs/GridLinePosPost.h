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
 * Auto-generated by genmsg_cpp from file /home/sam/Desktop/pixhawk/src/uav-msgs/msg/GridLinePosPost.msg
 *
 */


#ifndef UAV_MSGS_MESSAGE_GRIDLINEPOSPOST_H
#define UAV_MSGS_MESSAGE_GRIDLINEPOSPOST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Point.h>

namespace uav_msgs
{
template <class ContainerAllocator>
struct GridLinePosPost_
{
  typedef GridLinePosPost_<ContainerAllocator> Type;

  GridLinePosPost_()
    : timestamp()
    , position()
    , vel()  {
      vel.assign(0.0);
  }
  GridLinePosPost_(const ContainerAllocator& _alloc)
    : timestamp()
    , position(_alloc)
    , vel()  {
      vel.assign(0.0);
  }



   typedef ros::Time _timestamp_type;
  _timestamp_type timestamp;

   typedef  ::geometry_msgs::Point_<ContainerAllocator>  _position_type;
  _position_type position;

   typedef boost::array<double, 3>  _vel_type;
  _vel_type vel;




  typedef boost::shared_ptr< ::uav_msgs::GridLinePosPost_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::uav_msgs::GridLinePosPost_<ContainerAllocator> const> ConstPtr;

}; // struct GridLinePosPost_

typedef ::uav_msgs::GridLinePosPost_<std::allocator<void> > GridLinePosPost;

typedef boost::shared_ptr< ::uav_msgs::GridLinePosPost > GridLinePosPostPtr;
typedef boost::shared_ptr< ::uav_msgs::GridLinePosPost const> GridLinePosPostConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::uav_msgs::GridLinePosPost_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::uav_msgs::GridLinePosPost_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::uav_msgs::GridLinePosPost_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::uav_msgs::GridLinePosPost_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::uav_msgs::GridLinePosPost_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::uav_msgs::GridLinePosPost_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::uav_msgs::GridLinePosPost_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::uav_msgs::GridLinePosPost_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::uav_msgs::GridLinePosPost_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3af1b9e19b3b065c5c419efe7a1e12c2";
  }

  static const char* value(const ::uav_msgs::GridLinePosPost_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3af1b9e19b3b065cULL;
  static const uint64_t static_value2 = 0x5c419efe7a1e12c2ULL;
};

template<class ContainerAllocator>
struct DataType< ::uav_msgs::GridLinePosPost_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uav_msgs/GridLinePosPost";
  }

  static const char* value(const ::uav_msgs::GridLinePosPost_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::uav_msgs::GridLinePosPost_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# GridLinePosPost.msg\n\
# Post-processed gridline measurement\n\
# Message describing simulated position with grid noise\n\
\n\
# Timestamp of measurement\n\
time timestamp\n\
\n\
# Positions [m]\n\
# in a 20m x 20m grid with (0,0) at center\n\
\n\
geometry_msgs/Point position\n\
float64[3] vel\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::uav_msgs::GridLinePosPost_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::uav_msgs::GridLinePosPost_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.timestamp);
      stream.next(m.position);
      stream.next(m.vel);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct GridLinePosPost_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::uav_msgs::GridLinePosPost_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::uav_msgs::GridLinePosPost_<ContainerAllocator>& v)
  {
    s << indent << "timestamp: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.timestamp);
    s << indent << "position: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.position);
    s << indent << "vel[]" << std::endl;
    for (size_t i = 0; i < v.vel.size(); ++i)
    {
      s << indent << "  vel[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.vel[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // UAV_MSGS_MESSAGE_GRIDLINEPOSPOST_H
