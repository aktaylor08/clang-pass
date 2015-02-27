#include <ros/ros.h>
#include <stdio.h>
#include <string>
#include <cmath>
#include <deque>
#include <std_msgs/Float64.h>
#include <std_msgs/Int16.h>
#include <std_msgs/Bool.h>
#include <std_msgs/String.h>


using namespace std;

class Test{
public:
  Test();
private:

  //Callbacks
  void callbackSimple(const boost::shared_ptr<std_msgs::Float64 const> &msg_in);
  ros::NodeHandle 	private_nh_;
  ros::NodeHandle 	nh;
  int _threshold;
  ros::Subscriber 	msg_sub;
  ros::Publisher 	msg_pub;
  ros::Publisher 	other_pub;
};


Test::Test(void): private_nh_("~"){
    private_nh_.param("thresh_val", _threshold, 42);
	ROS_INFO("Kalman started");
	msg_pub = nh.advertise<std_msgs::String>("i_like_turtles", 2);
	other_pub = nh.advertise<std_msgs::String>("caar_name", 2);
	msg_sub = nh.subscribe("give_me_info", 1, &Test::callbackSimple, this);

}


void Test::callbackSimple(const boost::shared_ptr<std_msgs::Float64 const> &in_msg)
{
         if(in_msg-> data > _threshold){
            std_msgs::String msg;

            std::stringstream ss;
            ss << "hello world " << in_msg;
            msg.data = ss.str();
             msg_pub.publish(msg);
         }
         std_msgs::String mmmm;

         std::stringstream ss;
         ss << "cargs";
         mmmm.data = ss.str();
         other_pub.publish(mmmm);

}




int main(int argc, char **argv){
  ros::init(argc, argv, "Kalman");

  /**
   * Create object
   **/
  Test test;

  /**
   * ros::spin() will enter a loop, servoing callbacks.  With this version, all
   * callbacks will be called from within this thread (the main one).  ros::spin()
   * will exit when Ctrl-C is pressed, or the node is shutdown by the master.
   */
  ros::spin();

  return 0;
}
