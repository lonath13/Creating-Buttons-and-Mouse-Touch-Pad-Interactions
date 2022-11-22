//Global Variables
Boolean start = false, noNowReallyStart=false;
//
void setup() {
} // end setup
//
void draw() 
{
  if ( noNowReallyStart==true ) background(0);//night Mode not considered yet
} // end draw
//
void keyPressed() 
{
  if ( key==' ' && start==true) noNowReallyStart = true;
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
