#include <ros/ros.h>
#include <std_msgs/Int16.h>

using namespace std;

class Test{
public:
  Test();
  void main_loop();

private:

  //Callbacks
  void callbackSimple(const boost::shared_ptr<std_msgs::Int16 const> &msg_in);
  ros::NodeHandle 	private_nh_;
  ros::NodeHandle 	nh;
  int _threshold;
  ros::Subscriber 	msg_sub;
  ros::Publisher 	msg_pub;
  bool pub_now;
};


Test::Test(void): private_nh_("~"){
    private_nh_.param("thresh_val", _threshold, 42);
	msg_pub = nh.advertise<std_msgs::Int16>("publish_topic", 2);
	msg_sub = nh.subscribe("give_me_info", 1, &Test::callbackSimple, this);
    pub_now = false;
}



void Test::main_loop(){
    ros::Rate r(10);
    while(ros::ok()){
        if(pub_now){
            std_msgs::Int16 msg;
            msg.data = 42;
            msg_pub.publish(msg);
            ros::spinOnce();
            pub_now = false;
            r.sleep();
        }
    }
}

void Test::callbackSimple(const boost::shared_ptr<std_msgs::Int16 const> &in_msg)
{
         if(in_msg-> data > _threshold){
             pub_now = true;
         }
}




int main(int argc, char **argv){
  ros::init(argc, argv, "Kalman");
  Test test;
  test.main_loop();
  return 0; }
