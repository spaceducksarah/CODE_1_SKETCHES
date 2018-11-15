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
//#1: add this:
//float ypos;   

float xspeed = 3;
//#2: add this:
//float yspeed = 2.5;

int xdirection = 1;
//#3: add this:
//int ydirection = 1;


void setup() {
  size(500, 500);
  xpos = 0 + radius;
  //#4: add this:
  //ypos = 0 + radius;
}

void draw() {
  background(0);
  
  xpos = xpos + ( xspeed * xdirection );
  //#5 add this:
  //ypos = ypos + ( yspeed * ydirection );
  
  if (xpos > width - radius || xpos < radius) {
    xdirection = xdirection * -1;
  }
  //#6: add this:
  //if (ypos > height - radius || ypos < radius) {
  //  ydirection = ydirection * -1;
  //}

  fill(255);
  ellipse(xpos, height/2, radius*2, radius*2);
  //#7: add ypos in the ellipse
  //ellipse(xpos, ypos, radius*2, radius*2);
  
  
  //obstacle
  //stroke(255, 255, 0);
  //rect(400, mouseY, 10, 100);
  
  //if the xposition is greater than 400 (the x location of the paddle) 
  //and the y position is is greater than mouseY 
  //and the 100 pixels below it (mouseY + 100)
  //then change the x direction
  //if (xpos > 400 && ypos - radius > mouseY && ypos < mouseY + 100) {
  //  xdirection *= -1;
  //}

}