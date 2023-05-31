#include <ctime>
#include <iostream>
#include <opencv2/imgproc.hpp>
#include <opencv2/imgcodecs.hpp>
#include <opencv2/imgproc/types_c.h>
using namespace cv;

int main(int argc, char **argv) {
    Mat image;
    image = imread("./demo.jpg");
    if(!image.data)
    {
        printf("no image data (./demo.jpg)\n");
        return -1;
    }
    else
    {
        printf("read image succes!\n");
    }

    Mat dst;
    cvtColor(image, dst, CV_BGR2GRAY);
    imwrite("image.jpg", dst);
    printf("change succes!\n");
    return 0;
}
