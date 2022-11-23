//Global Variables
int appWidth, appHeight;
Boolean start = false, noNowReallyStart=false;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
//
void setup() 
{
  //display & orientation algorithms not considered yet
  size(400, 300); //landscape
  //fullScreen(); // displayWidth, displayheight
  appWidth = width;
  appHeight = height;
  //population
  float centerX = appWidth * 1/2;
  float centerY = appHeight * 1/2;
  quitButtonX = centerX - ( appWidth * 1/4);
  quitButtonY = centerY - ( appHeight * 1/4);
  quitButtonWidth = appWidth * 1/2; // could be centerX, but that is a point
  quitButtonHeight = appHeight * 1/2; // same comment as centerX
} // end setup
//
void draw() 
{
  if ( noNowReallyStart==true ) 
    background(0);//night Mode not considered yet
  // hoverover feature
  println("X-value", quitButtonX, mouseX, quitButtonX+quitButtonWidth);
  println("y-value", quitButtonY, mouseY, quitButtonY+quitButtonHeight);
  /*
  if () {
   quitButtonColor = yellow;
   } else {
   quitButtonColor = purple;
   } //end quitButtonColor
   fill(quitButtonColor);
   rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight); //quit button with hoverover
   } // end draw
   //
   void keyPressed() 
   {
   //post-OS Level start button
   if ( key==' ' && start==true) noNowReallyStart = true;
   //
   //prototype Key Board Quit button or shortcut
   if ( key=='Q' || key=='q') exit();
   if ( key==CODED && keyCode == ESC) exit();
   } //end keypressed
   //
   void mousePressed () 
   {
   //
   //OS level start button
   start = true;
   println("To start, press the space bar");
   //
   } // end mousePressed
   //
   //end main program
   //
