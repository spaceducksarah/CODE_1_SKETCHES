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
  float ypos;   

  float xspeed = 3;
  float yspeed = 2.5;

void setup() {
  int xdirection = 1;
  int ydirection = 1;
  
  size(500, 500);
  xpos = 0 + radius;
  ypos = 0 + radius;
}

void draw() {
  background(0);
  
  xpos = xpos + ( xspeed * xdirection );
  ypos = ypos + ( yspeed * ydirection );
  
  if (xpos > width - radius || xpos < radius) {
    xdirection = xdirection * -1;
  }
  if (ypos > height - radius || ypos < radius) {
    ydirection = ydirection * -1;
  }

  fill(255);
  ellipse(xpos, ypos, radius*2, radius*2);
}