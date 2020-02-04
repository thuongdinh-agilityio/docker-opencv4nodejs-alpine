# Docker alpine image for opencv4nodejs

Scripts to build image with nodejs, opencv, ffmpeg and opencv4nodejs.

References: 
 - [justadudewhohacks/opencv4nodejs-docker-images](https://github.com/justadudewhohacks/opencv4nodejs-docker-images/tree/master/opencv-dlib-nodejs).
 - [SkeLLLa/docker-ffmpeg-opencv](https://github.com/SkeLLLa/docker-ffmpeg-opencv)

## Usage

```$bash
./build.sh <NODE_VERSION> <OPENCV_VERSION> <DLIB_VERSION>
```

Build OpenCV 4.2.0, node 10.18.1:

```$bash
/build.sh 10.18.1 4.2.0
```
