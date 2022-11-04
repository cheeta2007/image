//global variables
int appWidth, appHeight;
float backgroundImageX, backgroundImageY, backgroundImageHeight, backgroundImageWidth;
PImage pic;
//
size(1000, 800); //landscape
//copy display algorithm
appWidth = width;
appHeight = height;
//
//population
backgroundImageX = appWidth*0;
backgroundImageY = appHeight*0;
backgroundImageHeight = appHeight-1;
backgroundImageWidth = appWidth-1;
//rectangular layout and image drawing to canvas
rect(backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight);
//
//image(pic, backgroundImageX, backgroundImageY, backgroundImageHeight, backgroundImageWidth);
