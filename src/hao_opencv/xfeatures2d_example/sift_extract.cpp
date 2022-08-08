/****************************************************************
* Author :  xiihoo
* Website:  www.xiihoo.com
* E-mail :  robot4xiihoo@163.com
* Github :  https://github.com/xiihoo/Books_Robot_SLAM_Navigation
****************************************************************/

//please install opencv-3.x.x and opencv_contrib-3.x.x

#include <iostream>
#include <vector>
#include <ctime>
#include <string>
#include <sstream>
#include <opencv2/opencv.hpp>
#include <opencv2/xfeatures2d.hpp>
/*3.4.18
#include <opencv2/features2d.hpp>
*/

int main(int argc, char** argv)
{
    //load image
    cv::Mat src_img = cv::imread("/home/hao007/hao_book_robot/src/hao_opencv/xfeatures2d_example/1.jpg");

    //3.4.18 
    //cv::Ptr<cv::Feature2D> f2d=cv::SIFT::create();
    //3.2.0
    cv::Ptr<cv::Feature2D> f2d = cv::xfeatures2d::SIFT::create();
    std::clock_t start_time,end_time;
    
    start_time=clock();//start timer
    //detect keypoints
    std::vector<cv::KeyPoint> keypoints;
    f2d->detect(src_img,keypoints);
    //calculate descriptors
    cv::Mat descriptors;
    f2d->compute(src_img,keypoints,descriptors);
    end_time=clock();//end timer
    
    std::stringstream run_time;
    run_time<<"sift run time="<<(double)(end_time-start_time)/CLOCKS_PER_SEC<<"s";
    std::cout<<run_time.str();
   
    //display sift features
    cv::putText(src_img,run_time.str(),cv::Point(30,30),cv::FONT_HERSHEY_TRIPLEX,1.5,cv::Scalar(0,0,0));
    cv::drawKeypoints(src_img,keypoints,src_img);
    cv::imshow("sift features",src_img);

    cv::waitKey(0);
}
