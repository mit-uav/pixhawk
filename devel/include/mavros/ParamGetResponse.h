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
 * Auto-generated by genmsg_cpp from file /home/sam/Desktop/pixhawk/src/mavros-mod/mavros/srv/ParamGet.srv
 *
 */


#ifndef MAVROS_MESSAGE_PARAMGETRESPONSE_H
#define MAVROS_MESSAGE_PARAMGETRESPONSE_H


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
struct ParamGetResponse_
{
  typedef ParamGetResponse_<ContainerAllocator> Type;

  ParamGetResponse_()
    : success(false)
    , integer(0)
    , real(0.0)  {
    }
  ParamGetResponse_(const ContainerAllocator& _alloc)
    : success(false)
    , integer(0)
    , real(0.0)  {
    }



   typedef uint8_t _success_type;
  _success_type success;

   typedef int64_t _integer_type;
  _integer_type integer;

   typedef double _real_type;
  _real_type real;




  typedef boost::shared_ptr< ::mavros::ParamGetResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavros::ParamGetResponse_<ContainerAllocator> const> ConstPtr;

}; // struct ParamGetResponse_

typedef ::mavros::ParamGetResponse_<std::allocator<void> > ParamGetResponse;

typedef boost::shared_ptr< ::mavros::ParamGetResponse > ParamGetResponsePtr;
typedef boost::shared_ptr< ::mavros::ParamGetResponse const> ParamGetResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavros::ParamGetResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavros::ParamGetResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::mavros::ParamGetResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavros::ParamGetResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavros::ParamGetResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavros::ParamGetResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavros::ParamGetResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavros::ParamGetResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavros::ParamGetResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "033326784a68a941a49106c3d258742e";
  }

  static const char* value(const ::mavros::ParamGetResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x033326784a68a941ULL;
  static const uint64_t static_value2 = 0xa49106c3d258742eULL;
};

template<class ContainerAllocator>
struct DataType< ::mavros::ParamGetResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavros/ParamGetResponse";
  }

  static const char* value(const ::mavros::ParamGetResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavros::ParamGetResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n\
int64 integer\n\
float64 real\n\
\n\
";
  }

  static const char* value(const ::mavros::ParamGetResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavros::ParamGetResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
      stream.next(m.integer);
      stream.next(m.real);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct ParamGetResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavros::ParamGetResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavros::ParamGetResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
    s << indent << "integer: ";
    Printer<int64_t>::stream(s, indent + "  ", v.integer);
    s << indent << "real: ";
    Printer<double>::stream(s, indent + "  ", v.real);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVROS_MESSAGE_PARAMGETRESPONSE_H
