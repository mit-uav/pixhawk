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
 * Auto-generated by genmsg_cpp from file /home/sam/Desktop/pixhawk/src/uav-msgs/msg/GridIntersectPoint.msg
 *
 */


#ifndef UAV_MSGS_MESSAGE_GRIDINTERSECTPOINT_H
#define UAV_MSGS_MESSAGE_GRIDINTERSECTPOINT_H


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
struct GridIntersectPoint_
{
  typedef GridIntersectPoint_<ContainerAllocator> Type;

  GridIntersectPoint_()
    : corner(0)
    , x(0.0)
    , y(0.0)  {
    }
  GridIntersectPoint_(const ContainerAllocator& _alloc)
    : corner(0)
    , x(0.0)
    , y(0.0)  {
    }



   typedef int32_t _corner_type;
  _corner_type corner;

   typedef double _x_type;
  _x_type x;

   typedef double _y_type;
  _y_type y;


    enum { NONE = 0 };
     enum { TOP_LEFT = 1 };
     enum { TOP_RIGHT = 2 };
     enum { BOTTOM_LEFT = 3 };
     enum { BOTTOM_RIGHT = 4 };
 

  typedef boost::shared_ptr< ::uav_msgs::GridIntersectPoint_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::uav_msgs::GridIntersectPoint_<ContainerAllocator> const> ConstPtr;

}; // struct GridIntersectPoint_

typedef ::uav_msgs::GridIntersectPoint_<std::allocator<void> > GridIntersectPoint;

typedef boost::shared_ptr< ::uav_msgs::GridIntersectPoint > GridIntersectPointPtr;
typedef boost::shared_ptr< ::uav_msgs::GridIntersectPoint const> GridIntersectPointConstPtr;

// constants requiring out of line definition

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::uav_msgs::GridIntersectPoint_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::uav_msgs::GridIntersectPoint_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::uav_msgs::GridIntersectPoint_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::uav_msgs::GridIntersectPoint_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::uav_msgs::GridIntersectPoint_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::uav_msgs::GridIntersectPoint_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::uav_msgs::GridIntersectPoint_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::uav_msgs::GridIntersectPoint_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::uav_msgs::GridIntersectPoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "21038838cb74ecc324a132ea4bb92679";
  }

  static const char* value(const ::uav_msgs::GridIntersectPoint_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x21038838cb74ecc3ULL;
  static const uint64_t static_value2 = 0x24a132ea4bb92679ULL;
};

template<class ContainerAllocator>
struct DataType< ::uav_msgs::GridIntersectPoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uav_msgs/GridIntersectPoint";
  }

  static const char* value(const ::uav_msgs::GridIntersectPoint_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::uav_msgs::GridIntersectPoint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# GridIntersectPoint.msg\n\
# Describes observed grid intersection point\n\
# Produced by computer vision\n\
\n\
# Corner -- identifies if this point is a corner\n\
int32 corner\n\
int32 NONE=0\n\
int32 TOP_LEFT=1\n\
int32 TOP_RIGHT=2\n\
int32 BOTTOM_LEFT=3\n\
int32 BOTTOM_RIGHT=4\n\
\n\
# Position in UAV-centered body frame\n\
float64 x\n\
float64 y\n\
";
  }

  static const char* value(const ::uav_msgs::GridIntersectPoint_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::uav_msgs::GridIntersectPoint_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.corner);
      stream.next(m.x);
      stream.next(m.y);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct GridIntersectPoint_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::uav_msgs::GridIntersectPoint_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::uav_msgs::GridIntersectPoint_<ContainerAllocator>& v)
  {
    s << indent << "corner: ";
    Printer<int32_t>::stream(s, indent + "  ", v.corner);
    s << indent << "x: ";
    Printer<double>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<double>::stream(s, indent + "  ", v.y);
  }
};

} // namespace message_operations
} // namespace ros

#endif // UAV_MSGS_MESSAGE_GRIDINTERSECTPOINT_H
