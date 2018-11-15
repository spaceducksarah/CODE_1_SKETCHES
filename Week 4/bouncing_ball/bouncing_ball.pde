////////////////////////////
// Bouncing Ball
// Sarah Page
// CODE 1 - Fall 2018
// Parson School of Design
//
// adapted from: http://learningprocessing.com/examples/chp05/example-05-06-bouncingball
////////////////////////////

float x = 0;
float y = 0;
float xspeed = 4;
float yspeed = 5.5;
int radius = 25;
 
void setup() {
  size(500, 500);
  background(0);
  noStroke();
}
 
void draw() {
  background(0);
 
  // move ball
  x = x + xspeed;
  y = y + yspeed;
 
  // check if ball is bouncing on the edge of the window
  if ((x > width) || (x < 0)) {
    xspeed = xspeed * -1;
  }
  if ((y > height) || (y < 0)) {
    yspeed = yspeed * -1;
  }
 
  // draw ball
  fill(255);
  ellipse(x, y, radius*2, radius*2);
}