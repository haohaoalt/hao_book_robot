/*
* Author: hao
* Date: 2022-08-07
*/
#include <ros/ros.h>
#include <std_msgs/String.h>
void chatterCallback(const std_msgs::String::ConstPtr& msg)
{
    ROS_INFO("I heard: [%s]", msg->data.c_str());
}
int main(int argc, char **argv)
{
    ros::init(argc, argv, "subscribe_node");
    ros::NodeHandle n;
    ros::Subscriber chatter_sub = n.subscribe("chatter", 1000,chatterCallback);
    ros::spin();
    return 0;

}
