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
 * Auto-generated by genmsg_cpp from file /home/sam/Desktop/pixhawk/src/uav-msgs/msg/OptFlowSample.msg
 *
 */


#ifndef UAV_MSGS_MESSAGE_OPTFLOWSAMPLE_H
#define UAV_MSGS_MESSAGE_OPTFLOWSAMPLE_H


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
struct OptFlowSample_
{
  typedef OptFlowSample_<ContainerAllocator> Type;

  OptFlowSample_()
    : timestamp()
    , integration_time_us(0)
    , integrated_x(0.0)
    , integrated_y(0.0)
    , integrated_xgyro(0.0)
    , integrated_ygyro(0.0)
    , integrated_zgyro(0.0)
    , temperature(0)
    , quality(0)
    , ground_distance(0.0)
    , time_delta_distance_us(0)  {
    }
  OptFlowSample_(const ContainerAllocator& _alloc)
    : timestamp()
    , integration_time_us(0)
    , integrated_x(0.0)
    , integrated_y(0.0)
    , integrated_xgyro(0.0)
    , integrated_ygyro(0.0)
    , integrated_zgyro(0.0)
    , temperature(0)
    , quality(0)
    , ground_distance(0.0)
    , time_delta_distance_us(0)  {
    }



   typedef ros::Time _timestamp_type;
  _timestamp_type timestamp;

   typedef uint32_t _integration_time_us_type;
  _integration_time_us_type integration_time_us;

   typedef float _integrated_x_type;
  _integrated_x_type integrated_x;

   typedef float _integrated_y_type;
  _integrated_y_type integrated_y;

   typedef float _integrated_xgyro_type;
  _integrated_xgyro_type integrated_xgyro;

   typedef float _integrated_ygyro_type;
  _integrated_ygyro_type integrated_ygyro;

   typedef float _integrated_zgyro_type;
  _integrated_zgyro_type integrated_zgyro;

   typedef int32_t _temperature_type;
  _temperature_type temperature;

   typedef uint32_t _quality_type;
  _quality_type quality;

   typedef float _ground_distance_type;
  _ground_distance_type ground_distance;

   typedef uint32_t _time_delta_distance_us_type;
  _time_delta_distance_us_type time_delta_distance_us;




  typedef boost::shared_ptr< ::uav_msgs::OptFlowSample_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::uav_msgs::OptFlowSample_<ContainerAllocator> const> ConstPtr;

}; // struct OptFlowSample_

typedef ::uav_msgs::OptFlowSample_<std::allocator<void> > OptFlowSample;

typedef boost::shared_ptr< ::uav_msgs::OptFlowSample > OptFlowSamplePtr;
typedef boost::shared_ptr< ::uav_msgs::OptFlowSample const> OptFlowSampleConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::uav_msgs::OptFlowSample_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::uav_msgs::OptFlowSample_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::uav_msgs::OptFlowSample_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::uav_msgs::OptFlowSample_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::uav_msgs::OptFlowSample_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::uav_msgs::OptFlowSample_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::uav_msgs::OptFlowSample_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::uav_msgs::OptFlowSample_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::uav_msgs::OptFlowSample_<ContainerAllocator> >
{
  static const char* value()
  {
    return "52f577ea00a26860ecfa6e22305b6b84";
  }

  static const char* value(const ::uav_msgs::OptFlowSample_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x52f577ea00a26860ULL;
  static const uint64_t static_value2 = 0xecfa6e22305b6b84ULL;
};

template<class ContainerAllocator>
struct DataType< ::uav_msgs::OptFlowSample_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uav_msgs/OptFlowSample";
  }

  static const char* value(const ::uav_msgs::OptFlowSample_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::uav_msgs::OptFlowSample_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# OptFlowSample.msg\n\
# Post-processed optical flow measurement\n\
\n\
# Timestamp of measurement\n\
time timestamp\n\
\n\
# Integrated flow\n\
uint32 integration_time_us	# integration period in us\n\
float32 integrated_x\n\
float32 integrated_y\n\
\n\
# Integrated gyro roll rates for compensation\n\
float32 integrated_xgyro\n\
float32 integrated_ygyro\n\
float32 integrated_zgyro\n\
\n\
# Temperature\n\
int32 temperature 		# *100 = degrees Celsius\n\
\n\
# Quality\n\
# scalar measure of flow quality [0,255]\n\
# 255 => best quality\n\
uint32 quality\n\
\n\
# Ground distance [m]\n\
float32 ground_distance\n\
uint32 time_delta_distance_us	# us since distance measurement\n\
\n\
\n\
";
  }

  static const char* value(const ::uav_msgs::OptFlowSample_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::uav_msgs::OptFlowSample_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.timestamp);
      stream.next(m.integration_time_us);
      stream.next(m.integrated_x);
      stream.next(m.integrated_y);
      stream.next(m.integrated_xgyro);
      stream.next(m.integrated_ygyro);
      stream.next(m.integrated_zgyro);
      stream.next(m.temperature);
      stream.next(m.quality);
      stream.next(m.ground_distance);
      stream.next(m.time_delta_distance_us);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct OptFlowSample_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::uav_msgs::OptFlowSample_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::uav_msgs::OptFlowSample_<ContainerAllocator>& v)
  {
    s << indent << "timestamp: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.timestamp);
    s << indent << "integration_time_us: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.integration_time_us);
    s << indent << "integrated_x: ";
    Printer<float>::stream(s, indent + "  ", v.integrated_x);
    s << indent << "integrated_y: ";
    Printer<float>::stream(s, indent + "  ", v.integrated_y);
    s << indent << "integrated_xgyro: ";
    Printer<float>::stream(s, indent + "  ", v.integrated_xgyro);
    s << indent << "integrated_ygyro: ";
    Printer<float>::stream(s, indent + "  ", v.integrated_ygyro);
    s << indent << "integrated_zgyro: ";
    Printer<float>::stream(s, indent + "  ", v.integrated_zgyro);
    s << indent << "temperature: ";
    Printer<int32_t>::stream(s, indent + "  ", v.temperature);
    s << indent << "quality: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.quality);
    s << indent << "ground_distance: ";
    Printer<float>::stream(s, indent + "  ", v.ground_distance);
    s << indent << "time_delta_distance_us: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.time_delta_distance_us);
  }
};

} // namespace message_operations
} // namespace ros

#endif // UAV_MSGS_MESSAGE_OPTFLOWSAMPLE_H
