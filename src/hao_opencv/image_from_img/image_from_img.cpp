
#include <opencv2/opencv.hpp>

int main(int argc, char** argv)
{
    cv::Mat img = cv::imread("/home/hao007/hao_book_robot/src/hao_opencv/image_from_img/1.jpg");
    cv::imshow("[img1]",img);
    cv::waitKey(0);

    return 0;
}
