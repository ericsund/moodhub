#include "opencv2/opencv.hpp"
#include <iostream>
#include <unistd.h>
#include <string>

using namespace cv;
using namespace std;

int main(int, char**) {
    
    int picNum = 0;
    
    unsigned int freq;
    cout << "Frequency in seconds: ";
    cin >> freq;
    freq *= 1000000; //convert to microseconds to use with usleep

    VideoCapture cap(0); // open the default camera
    if(!cap.isOpened())  // check if we succeeded
        return -1;
    
    for(;;) {
        //take picture
        Mat frame;
        cout << "taking picture...";
        cap >> frame;
        
        //save picture
        picNum++;
        std::string picNumString = std::to_string(picNum);
        imwrite("/Users/epsund/this" + picNumString + ".png", frame);
        
        //sleep before repeating
        usleep(freq);
        
    }
    
    
    
    
    
    // the camera will be deinitialized automatically in VideoCapture destructor
    return 0;
}
