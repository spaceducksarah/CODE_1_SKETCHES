////////////////////////////
// Bouncing Ball with Obstacle
// Sarah Page
// CODE 1 - Fall 2018
// Parson School of Design
//
// adapted from: https://processing.org/examples/bounce.html
////////////////////////////

int radius = 12;
float xpos;  
float xspeed = 3;
int xdirection = 1;

void setup() {
  size(500, 500);
  xpos = 0 + radius;
}

void draw() {
  background(0);
  xpos = xpos + ( xspeed * xdirection );
  
  if (xpos > width - radius || xpos < radius) {
    xdirection = xdirection * -1;
  }

  fill(255);
  ellipse(xpos, height/2, radius*2, radius*2);
}