
#include <opencv2/opencv.hpp>

int main(int argc, char** argv)
{
    cv::VideoCapture cap("/home/hao007/hao_book_robot/src/hao_opencv/image_from_vid/1.mp4");

    cv::Mat frame;
    while(1)
    {
        cap>>frame;
        if(frame.empty()){break;}
        cv::imshow("[vid1]",frame);
        cv::waitKey(10);        
    }
    return 0;
}
