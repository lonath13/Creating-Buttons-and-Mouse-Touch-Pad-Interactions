//Global Variables
Boolean start = false, noNowReallyStart=false;
//
void setup() {
} // end setup
//
void draw() 
{
  if ( noNowReallyStart==true ) background(0);//night Mode not considered yet
  rect(); //quit button with hoverover
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
