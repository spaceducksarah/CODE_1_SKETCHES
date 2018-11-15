void setup() {
  size(500, 500);
}

void draw() {
  background(255);
  
  //the first for loop draws a horizontal line of rects
  for(int i = 0; i < 5; i++) {
    //every time the first for loop runs,
    //the second for loop is run,
    //drawing a vertical column of 5 rects
    for(int j = 0; j < 5; j++) {
      //for each rect drawn, we can use an if statement
      //and variables i and j
      //to check whether the mouse position is inside of 
      //that particular rect being drawn!
      if(mousePressed && mouseX > i*40 && mouseX < i*40+20 && mouseY > j*40 && mouseY < j * 40 + 20) {
        //if the mouse is inside the rect, make it blue
        fill(0, 0, 255);
      } else {
        //if the mouse isn't inside the rect, make it pink
        fill(255, 0, 255);
      }
      //draw the rect according to the current values 
      //of the i and j variables
      rect(i*40, j*40, 20, 20);
    }
  }
  

}