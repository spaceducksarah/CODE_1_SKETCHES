//Code Challenge 4 Prompt
//Use the map() function to map the mouseY position to the rotation 
//of the rect. As the mouse moves from the top of the window to the 
//bottom of the window, the shape should only rotate one time, or 
//360 degrees.


void setup() {
  size(500, 500);
}

void draw() {
  background(255);
  noStroke();
  fill(255, 0, 0);
  rectMode(CENTER);
  
  //translate() changes the (0, 0) location in our sketch to the 
  //center of the window
  translate(width/2, height/2);
  //we can use map to convert the mouse's y position to a degree position.
  //We know that the y position of the mouse can be a value between 0 and height
  //and the degree position can be a value between 0 and 360
  //so, we can use map() to convert mouseY from a the 0-height range to the
  //0-360 range. Then we will need to convert that degree value to radians
  //using radians().
  //Then we can rotate the entire canvas using rotate().
  rotate(radians(map(mouseY, 0, height, 0, 360)));
  
  //draw the rect
  rect(0, 0, 100, 100); 
}