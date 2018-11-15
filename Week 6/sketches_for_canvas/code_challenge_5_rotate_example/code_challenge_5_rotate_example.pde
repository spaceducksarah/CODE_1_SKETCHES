//Code Challenge 5 Prompt
//Use translate(), rotate(), pushMatrix(), and popMatrix() to make a shape 
//rotate around another shape. The red square in the center will move faster
//than the blue square.

//set an angle value for the red rect
float angle = 0;
//set an angle value for the blue rect
float angle2 = 0;

void setup() {
  size(500, 500);
}

void draw() {
  background(0);
  noStroke();
  rectMode(CENTER);
  
  //translate the 0, 0, position to the center of the window
  translate(width/2, height/2);
  
  //rotate() affects the entire sketch unless you place pushMatrix() and 
  //popMatrix() around the rotate.
  pushMatrix();
  fill(255, 0, 0);
  //add speed to the red rect - higher numbers are faster
  angle += 5;
  //because the angle is always changing, the rect will rotate
  rotate(radians(angle));
  //draw the rect
  rect(0, 0, 100, 100);
  popMatrix();
  
  //putting pushMatrix() and popMatrix() around this code makes it so that
  //only the code inside is affected by the rotate.
  pushMatrix();
  fill(0, 0, 255);
  //add speed to the blue rect - lower numbers are slower
  angle2 += 1;
  //because the angle is always changing, the rect will rotate
  rotate(radians(angle2));
  //draw the rect
  rect(100, 100, 50, 50);
  popMatrix();
}