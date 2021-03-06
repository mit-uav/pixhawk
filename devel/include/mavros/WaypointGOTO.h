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
 * Auto-generated by gensrv_cpp from file /home/sam/Desktop/pixhawk/src/mavros-mod/mavros/srv/WaypointGOTO.srv
 *
 */


#ifndef MAVROS_MESSAGE_WAYPOINTGOTO_H
#define MAVROS_MESSAGE_WAYPOINTGOTO_H

#include <ros/service_traits.h>


#include <mavros/WaypointGOTORequest.h>
#include <mavros/WaypointGOTOResponse.h>


namespace mavros
{

struct WaypointGOTO
{

typedef WaypointGOTORequest Request;
typedef WaypointGOTOResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct WaypointGOTO
} // namespace mavros


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::mavros::WaypointGOTO > {
  static const char* value()
  {
    return "c52932a48a9836c9e3888b9ed4669183";
  }

  static const char* value(const ::mavros::WaypointGOTO&) { return value(); }
};

template<>
struct DataType< ::mavros::WaypointGOTO > {
  static const char* value()
  {
    return "mavros/WaypointGOTO";
  }

  static const char* value(const ::mavros::WaypointGOTO&) { return value(); }
};


// service_traits::MD5Sum< ::mavros::WaypointGOTORequest> should match 
// service_traits::MD5Sum< ::mavros::WaypointGOTO > 
template<>
struct MD5Sum< ::mavros::WaypointGOTORequest>
{
  static const char* value()
  {
    return MD5Sum< ::mavros::WaypointGOTO >::value();
  }
  static const char* value(const ::mavros::WaypointGOTORequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::mavros::WaypointGOTORequest> should match 
// service_traits::DataType< ::mavros::WaypointGOTO > 
template<>
struct DataType< ::mavros::WaypointGOTORequest>
{
  static const char* value()
  {
    return DataType< ::mavros::WaypointGOTO >::value();
  }
  static const char* value(const ::mavros::WaypointGOTORequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::mavros::WaypointGOTOResponse> should match 
// service_traits::MD5Sum< ::mavros::WaypointGOTO > 
template<>
struct MD5Sum< ::mavros::WaypointGOTOResponse>
{
  static const char* value()
  {
    return MD5Sum< ::mavros::WaypointGOTO >::value();
  }
  static const char* value(const ::mavros::WaypointGOTOResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::mavros::WaypointGOTOResponse> should match 
// service_traits::DataType< ::mavros::WaypointGOTO > 
template<>
struct DataType< ::mavros::WaypointGOTOResponse>
{
  static const char* value()
  {
    return DataType< ::mavros::WaypointGOTO >::value();
  }
  static const char* value(const ::mavros::WaypointGOTOResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // MAVROS_MESSAGE_WAYPOINTGOTO_H
