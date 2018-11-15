////////////////////////////
// Sketch 1
// TEST - 02/21/18
// Sarah Page
// CODE 2 - Spring 2018
// Parson School of Design
//
// Processing Review
////////////////////////////

int x;
int y;

void setup() {
  size(500, 500);
  x = width/2;
  y = height/2;
  noStroke();
}

void draw() {
  background(255);
  float mouseDistance = dist(mouseX, mouseY, x, y);
  if (mouseDistance < 125) {
    fill(random(255), random(255), random(255));
  } else {
    fill(0);
  }
  ellipse(x, y, 250, 250);
}