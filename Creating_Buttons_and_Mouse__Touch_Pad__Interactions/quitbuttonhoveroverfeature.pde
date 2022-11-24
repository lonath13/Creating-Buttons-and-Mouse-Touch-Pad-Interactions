void quitButtonHoverOverFeature() {
  if (mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight) {
    quitButtonColor = yellow;
    //Hint: logical rect TRUE only when hoverover is active
  } else {
    quitButtonColor = purple;
    //Hint: logical rect FALSE all other times
  } //End Quit Button Colour
} //
