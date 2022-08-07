
#include <opencv2/opencv.hpp>

int main(int argc, char** argv)
{
    cv::VideoCapture cap(0);

    cv::Mat frame;
    while(1)
    {
        cap>>frame;
        if(frame.empty()){break;}
        cv::imshow("[cam1]",frame);
        cv::waitKey(10);        
    }
    return 0;
}
