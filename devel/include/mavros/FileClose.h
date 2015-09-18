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
 * Auto-generated by gensrv_cpp from file /home/sam/Desktop/pixhawk/src/mavros-mod/mavros/srv/FileClose.srv
 *
 */


#ifndef MAVROS_MESSAGE_FILECLOSE_H
#define MAVROS_MESSAGE_FILECLOSE_H

#include <ros/service_traits.h>


#include <mavros/FileCloseRequest.h>
#include <mavros/FileCloseResponse.h>


namespace mavros
{

struct FileClose
{

typedef FileCloseRequest Request;
typedef FileCloseResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct FileClose
} // namespace mavros


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::mavros::FileClose > {
  static const char* value()
  {
    return "1c309002d7f7c6df7d3f094925ea8e10";
  }

  static const char* value(const ::mavros::FileClose&) { return value(); }
};

template<>
struct DataType< ::mavros::FileClose > {
  static const char* value()
  {
    return "mavros/FileClose";
  }

  static const char* value(const ::mavros::FileClose&) { return value(); }
};


// service_traits::MD5Sum< ::mavros::FileCloseRequest> should match 
// service_traits::MD5Sum< ::mavros::FileClose > 
template<>
struct MD5Sum< ::mavros::FileCloseRequest>
{
  static const char* value()
  {
    return MD5Sum< ::mavros::FileClose >::value();
  }
  static const char* value(const ::mavros::FileCloseRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::mavros::FileCloseRequest> should match 
// service_traits::DataType< ::mavros::FileClose > 
template<>
struct DataType< ::mavros::FileCloseRequest>
{
  static const char* value()
  {
    return DataType< ::mavros::FileClose >::value();
  }
  static const char* value(const ::mavros::FileCloseRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::mavros::FileCloseResponse> should match 
// service_traits::MD5Sum< ::mavros::FileClose > 
template<>
struct MD5Sum< ::mavros::FileCloseResponse>
{
  static const char* value()
  {
    return MD5Sum< ::mavros::FileClose >::value();
  }
  static const char* value(const ::mavros::FileCloseResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::mavros::FileCloseResponse> should match 
// service_traits::DataType< ::mavros::FileClose > 
template<>
struct DataType< ::mavros::FileCloseResponse>
{
  static const char* value()
  {
    return DataType< ::mavros::FileClose >::value();
  }
  static const char* value(const ::mavros::FileCloseResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // MAVROS_MESSAGE_FILECLOSE_H
