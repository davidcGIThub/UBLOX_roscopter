// Generated by gencpp from file ublox/PositionVelocityTime.msg
// DO NOT EDIT!


#ifndef UBLOX_MESSAGE_POSITIONVELOCITYTIME_H
#define UBLOX_MESSAGE_POSITIONVELOCITYTIME_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace ublox
{
template <class ContainerAllocator>
struct PositionVelocityTime_
{
  typedef PositionVelocityTime_<ContainerAllocator> Type;

  PositionVelocityTime_()
    : header()
    , year(0)
    , month(0)
    , day(0)
    , hour(0)
    , min(0)
    , sec(0)
    , nano(0)
    , tAcc(0)
    , valid(0)
    , fixType(0)
    , flags(0)
    , flags2(0)
    , numSV(0)
    , lla()
    , hMSL(0.0)
    , hAcc(0.0)
    , vAcc(0.0)
    , velNED()
    , gSpeed(0.0)
    , headMot(0.0)
    , sAcc(0.0)
    , headAcc(0.0)
    , pDOP(0.0)
    , headVeh(0.0)  {
      lla.assign(0.0);

      velNED.assign(0.0);
  }
  PositionVelocityTime_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , year(0)
    , month(0)
    , day(0)
    , hour(0)
    , min(0)
    , sec(0)
    , nano(0)
    , tAcc(0)
    , valid(0)
    , fixType(0)
    , flags(0)
    , flags2(0)
    , numSV(0)
    , lla()
    , hMSL(0.0)
    , hAcc(0.0)
    , vAcc(0.0)
    , velNED()
    , gSpeed(0.0)
    , headMot(0.0)
    , sAcc(0.0)
    , headAcc(0.0)
    , pDOP(0.0)
    , headVeh(0.0)  {
  (void)_alloc;
      lla.assign(0.0);

      velNED.assign(0.0);
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint16_t _year_type;
  _year_type year;

   typedef uint8_t _month_type;
  _month_type month;

   typedef uint8_t _day_type;
  _day_type day;

   typedef uint8_t _hour_type;
  _hour_type hour;

   typedef uint8_t _min_type;
  _min_type min;

   typedef uint8_t _sec_type;
  _sec_type sec;

   typedef int32_t _nano_type;
  _nano_type nano;

   typedef uint32_t _tAcc_type;
  _tAcc_type tAcc;

   typedef uint8_t _valid_type;
  _valid_type valid;

   typedef uint8_t _fixType_type;
  _fixType_type fixType;

   typedef uint8_t _flags_type;
  _flags_type flags;

   typedef uint8_t _flags2_type;
  _flags2_type flags2;

   typedef uint8_t _numSV_type;
  _numSV_type numSV;

   typedef boost::array<double, 3>  _lla_type;
  _lla_type lla;

   typedef double _hMSL_type;
  _hMSL_type hMSL;

   typedef double _hAcc_type;
  _hAcc_type hAcc;

   typedef double _vAcc_type;
  _vAcc_type vAcc;

   typedef boost::array<double, 3>  _velNED_type;
  _velNED_type velNED;

   typedef double _gSpeed_type;
  _gSpeed_type gSpeed;

   typedef double _headMot_type;
  _headMot_type headMot;

   typedef double _sAcc_type;
  _sAcc_type sAcc;

   typedef double _headAcc_type;
  _headAcc_type headAcc;

   typedef double _pDOP_type;
  _pDOP_type pDOP;

   typedef double _headVeh_type;
  _headVeh_type headVeh;



  enum {
    FIX_TYPE_NO_FIX = 0u,
    FIX_TYPE_DEAD_RECKONING = 1u,
    FIX_TYPE_2D = 2u,
    FIX_TYPE_3D = 3u,
    FIX_TYPE_GPS_AND_DEAD_RECKONING = 4u,
    FIX_TYPE_TIME_ONLY = 5u,
    FIX_STATUS_GNSS_FIX_OK = 1u,
    FIX_STATUS_DIFF_SOLN = 2u,
    FIX_STATUS_PSM_STATE_NOT_ACTIVE = 0u,
    FIX_STATUS_PSM_STATE_ENABLED = 4u,
    FIX_STATUS_PSM_STATE_ACQUISITION = 8u,
    FIX_STATUS_PSM_STATE_TRACKING = 12u,
    FIX_STATUS_PSM_STATE_POWER_OPTIMIZED_TRACKING = 16u,
    FIX_STATUS_PSM_STATE_INACTIVE = 20u,
    FIX_STATUS_HEADING_VALID = 32u,
    FIX_STATUS_CARR_SOLN_NONE = 0u,
    FIX_STATUS_CARR_SOLN_FLOAT = 64u,
    FIX_STATUS_CARR_SOLN_FIXED = 128u,
    VALIDITY_FLAGS_VALIDDATE = 1u,
    VALIDITY_FLAGS_VALIDTIME = 2u,
    VALIDITY_FLAGS_FULLYRESOLVED = 4u,
  };


  typedef boost::shared_ptr< ::ublox::PositionVelocityTime_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ublox::PositionVelocityTime_<ContainerAllocator> const> ConstPtr;

}; // struct PositionVelocityTime_

typedef ::ublox::PositionVelocityTime_<std::allocator<void> > PositionVelocityTime;

typedef boost::shared_ptr< ::ublox::PositionVelocityTime > PositionVelocityTimePtr;
typedef boost::shared_ptr< ::ublox::PositionVelocityTime const> PositionVelocityTimeConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ublox::PositionVelocityTime_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ublox::PositionVelocityTime_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace ublox

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/melodic/share/std_msgs/cmake/../msg'], 'ublox': ['/home/groot/roscop_ws/src/UBLOX_read/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::ublox::PositionVelocityTime_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ublox::PositionVelocityTime_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ublox::PositionVelocityTime_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ublox::PositionVelocityTime_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ublox::PositionVelocityTime_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ublox::PositionVelocityTime_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ublox::PositionVelocityTime_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1d7a6d7d56d4c0a306b9ad99f926c1e3";
  }

  static const char* value(const ::ublox::PositionVelocityTime_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1d7a6d7d56d4c0a3ULL;
  static const uint64_t static_value2 = 0x06b9ad99f926c1e3ULL;
};

template<class ContainerAllocator>
struct DataType< ::ublox::PositionVelocityTime_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ublox/PositionVelocityTime";
  }

  static const char* value(const ::ublox::PositionVelocityTime_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ublox::PositionVelocityTime_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"\n"
"uint16 year  	# y Year (UTC)\n"
"uint8 month  	# month Month, range 1..12 (UTC)\n"
"uint8 day  	# d Day of month, range 1..31 (UTC)\n"
"uint8 hour  	# h Hour of day, range 0..23 (UTC)\n"
"uint8 min  	# min Minute of hour, range 0..59 (UTC)\n"
"uint8 sec  	# s Seconds of minute, range 0..60 (UTC)\n"
"int32 nano  	# ns Fraction of second, range -1e9 .. 1e9 (UTC)\n"
"uint32 tAcc  	# ns Time accuracy estimate (UTC)\n"
"\n"
"uint8 valid  		# - Validity flags (see below )\n"
"uint8 fixType 	# - GNSSfix Type:\n"
"uint8 flags  		# - Fix status flags (see  graphic below )\n"
"uint8 flags2  	# - Additional flags (see  graphic below )\n"
"uint8 numSV  		# - Number of satellites used in Nav Solution\n"
"float64[3] lla 		# lat, lon, altitude (deg, deg, m)\n"
"float64 hMSL  		# Height above mean sea level (m)\n"
"float64 hAcc  		# Horizontal accuracy estimate (m)\n"
"float64 vAcc  		# Vertical accuracy estimate (m)\n"
"float64[3] velNED	# NED velocity (m/s)\n"
"float64 gSpeed  	# m/s Ground Speed (2-D)\n"
"float64 headMot 	# deg Heading of motion (2-D)\n"
"float64 sAcc  		# m/s Speed accuracy estimate\n"
"float64 headAcc		# deg Heading accuracy estimate (both motion and vehicle)\n"
"float64 pDOP  		# Position DOP\n"
"float64 headVeh  	# deg Heading of vehicle (2-D)\n"
"\n"
"uint8 FIX_TYPE_NO_FIX = 0\n"
"uint8 FIX_TYPE_DEAD_RECKONING = 1\n"
"uint8 FIX_TYPE_2D = 2 \n"
"uint8 FIX_TYPE_3D = 3 \n"
"uint8 FIX_TYPE_GPS_AND_DEAD_RECKONING = 4 \n"
"uint8 FIX_TYPE_TIME_ONLY = 5 \n"
"\n"
"uint8 FIX_STATUS_GNSS_FIX_OK            = 1 # Valid Fix\n"
"uint8 FIX_STATUS_DIFF_SOLN              = 2 # Differential Corrections were applied\n"
"uint8 FIX_STATUS_PSM_STATE_NOT_ACTIVE   = 0\n"
"uint8 FIX_STATUS_PSM_STATE_ENABLED      = 4\n"
"uint8 FIX_STATUS_PSM_STATE_ACQUISITION  = 8\n"
"uint8 FIX_STATUS_PSM_STATE_TRACKING     = 12\n"
"uint8 FIX_STATUS_PSM_STATE_POWER_OPTIMIZED_TRACKING   = 16\n"
"uint8 FIX_STATUS_PSM_STATE_INACTIVE     = 20\n"
"uint8 FIX_STATUS_HEADING_VALID          = 32\n"
"uint8 FIX_STATUS_CARR_SOLN_NONE         = 0\n"
"uint8 FIX_STATUS_CARR_SOLN_FLOAT        = 64\n"
"uint8 FIX_STATUS_CARR_SOLN_FIXED        = 128\n"
"\n"
"uint8 VALIDITY_FLAGS_VALIDDATE= 1 			# Valid UTC Date (see Time Validity section for details)\n"
"uint8 VALIDITY_FLAGS_VALIDTIME = 2 		# Valid UTC Time of Day (see Time Validity section for details)\n"
"uint8 VALIDITY_FLAGS_FULLYRESOLVED = 4 	# UTC Time of Day has been fully resolved (no seconds uncertainty)\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::ublox::PositionVelocityTime_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ublox::PositionVelocityTime_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.year);
      stream.next(m.month);
      stream.next(m.day);
      stream.next(m.hour);
      stream.next(m.min);
      stream.next(m.sec);
      stream.next(m.nano);
      stream.next(m.tAcc);
      stream.next(m.valid);
      stream.next(m.fixType);
      stream.next(m.flags);
      stream.next(m.flags2);
      stream.next(m.numSV);
      stream.next(m.lla);
      stream.next(m.hMSL);
      stream.next(m.hAcc);
      stream.next(m.vAcc);
      stream.next(m.velNED);
      stream.next(m.gSpeed);
      stream.next(m.headMot);
      stream.next(m.sAcc);
      stream.next(m.headAcc);
      stream.next(m.pDOP);
      stream.next(m.headVeh);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PositionVelocityTime_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ublox::PositionVelocityTime_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ublox::PositionVelocityTime_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "year: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.year);
    s << indent << "month: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.month);
    s << indent << "day: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.day);
    s << indent << "hour: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.hour);
    s << indent << "min: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.min);
    s << indent << "sec: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sec);
    s << indent << "nano: ";
    Printer<int32_t>::stream(s, indent + "  ", v.nano);
    s << indent << "tAcc: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.tAcc);
    s << indent << "valid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.valid);
    s << indent << "fixType: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.fixType);
    s << indent << "flags: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.flags);
    s << indent << "flags2: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.flags2);
    s << indent << "numSV: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.numSV);
    s << indent << "lla[]" << std::endl;
    for (size_t i = 0; i < v.lla.size(); ++i)
    {
      s << indent << "  lla[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.lla[i]);
    }
    s << indent << "hMSL: ";
    Printer<double>::stream(s, indent + "  ", v.hMSL);
    s << indent << "hAcc: ";
    Printer<double>::stream(s, indent + "  ", v.hAcc);
    s << indent << "vAcc: ";
    Printer<double>::stream(s, indent + "  ", v.vAcc);
    s << indent << "velNED[]" << std::endl;
    for (size_t i = 0; i < v.velNED.size(); ++i)
    {
      s << indent << "  velNED[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.velNED[i]);
    }
    s << indent << "gSpeed: ";
    Printer<double>::stream(s, indent + "  ", v.gSpeed);
    s << indent << "headMot: ";
    Printer<double>::stream(s, indent + "  ", v.headMot);
    s << indent << "sAcc: ";
    Printer<double>::stream(s, indent + "  ", v.sAcc);
    s << indent << "headAcc: ";
    Printer<double>::stream(s, indent + "  ", v.headAcc);
    s << indent << "pDOP: ";
    Printer<double>::stream(s, indent + "  ", v.pDOP);
    s << indent << "headVeh: ";
    Printer<double>::stream(s, indent + "  ", v.headVeh);
  }
};

} // namespace message_operations
} // namespace ros

#endif // UBLOX_MESSAGE_POSITIONVELOCITYTIME_H
