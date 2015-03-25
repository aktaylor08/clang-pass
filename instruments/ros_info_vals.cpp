#include "ros/ros.h"
#include <iostream>
#include <sstream>

void log_one(std::string key, bool res, double c1, double t1, bool r1){
    std::stringstream ss;
    ss << key << "," << res << ",comp1," << c1 << ",thresh1," << t1 << ",res1," << r1;
    ROS_INFO("threshold_information:%s", ss.str().c_str());
}

void log_two(std::string key, bool res, double c1, double c2, double t1,  double t2, bool r1, bool r2){
	std::stringstream ss;
    ss << key << "," << res << ",comp1," << c1 << ",thresh1," << t1 << ",res1," << r1
        << ",comp2," << c2 << ",thresh2," << t2 << ",res2," << r2 << "\n";
    ROS_INFO("threshold_information:%s", ss.str().c_str());
}
