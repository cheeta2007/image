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
pic = loadImage("../images/sus3.png");
//
//rectangular layout and image drawing to canvas
rect(backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight);
//
// tint(255, 50): //use 1/2 tint value for white (i.e. 128/256=1/2)
// tint(255, 255, 255); //Night Mode
image(pic, backgroundImageX, backgroundImageY, backgroundImageHeight, backgroundImageWidth);
