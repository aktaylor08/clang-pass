#include "ros/ros.h"

void log_one(char* key, bool res, double c1, double t1, bool r1){
    std::stringstream ss;
    ss << key << "," << res << ",cmp:" << c1 << ",thresh:" << t1 << ",res:" << r1;
    ROS_INFO("threshold_information:%s" ,ss.str().c_str());
}
