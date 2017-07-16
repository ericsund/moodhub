/*
MOODHUB (C) 2017 ERIC SEMENIUC, ERIC SUND, JEANETTE JOHNSON, LEIF PEDERSON,
AND HARSH PATEL

ANGELHACK PROJECT SUBMISSION
 
WHEN YOU COMPILE THIS THING MAKE SURE THE BINARY IS IN THE SAME DIRECTORY AS
UPLOAD.SH AND EVERYTHING ELSE OR ELSE IT WON'T REALLY WORK
*/

#include "opencv2/opencv.hpp"
#include <iostream>
#include <unistd.h>
#include <string>
#include <stdlib.h>
#include <stdio.h>

using namespace cv;
using namespace std;

int main(int, char**) {
    
    // vars -----------------------------------------------------------------------
    unsigned int freq;
    // ----------------------------------------------------------------------------
    
    // display welcome ------------------------------------------------------------
    cout << "W E L C O M E   T O   M O O D H U B\n\n";
    // ----------------------------------------------------------------------------
    
    
    // get input ------------------------------------------------------------------
    cout << "Frequency in seconds: ";
    cin >> freq;
    freq *= 1000000; //convert to microseconds to use with usleep
    // ----------------------------------------------------------------------------

    // open camera ----------------------------------------------------------------
    VideoCapture cap(0);
    if(!cap.isOpened())
        return -1;
    // ----------------------------------------------------------------------------
    
    for(;;) {
        
        // take picture -----------------------------------------------------------
        Mat frame;
        cout << "Picture taken...\n";
        cap >> frame;
        // ------------------------------------------------------------------------
        
        // save picture -----------------------------------------------------------
        cout << "Saving picture...\n";
        imwrite("mood.jpg", frame);
        cout << "Saved picture...\n";
        // ------------------------------------------------------------------------
     
        // run the upload to s3 bash script ---------------------------------------
        cout << "Preparing to upload...\n";
        system("/bin/bash -c './upload.sh'"); // if it doesn't work run chmod +x
        cout << "Uploaded!\n";
        // ------------------------------------------------------------------------
        
        // sleep before repeating -------------------------------------------------
        cout << "Waiting for cycle to finish before next upload...\n";
        usleep(freq);
        // ------------------------------------------------------------------------
        
    }
    // the camera will be deinitialized automatically in VideoCapture destructor
    return 0;
}
