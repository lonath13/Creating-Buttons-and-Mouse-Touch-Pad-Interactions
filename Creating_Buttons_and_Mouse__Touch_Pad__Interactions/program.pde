void program() {
  background(0); //Night Mode not considered yet
  //
  //Hover Over Feature
  println("X-value", quitButtonX, mouseX, quitButtonX+quitButtonWidth );
  println("Y-value", quitButtonY, mouseY, quitButtonY+quitButtonHeight ); 
  //
  //quit button hoverover faature
  if (mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight) {
    quitButtonColor = yellow;
    //logical rect TRUE only when hoverover is active
  } else {
    quitButtonColor = purple;
    //logical rect FALSE all other times
  } //End Quit Button Colour
  //
  fill(quitButtonColor); 
  rect( quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight ); //Quit Button with Hoverover
}//end program
