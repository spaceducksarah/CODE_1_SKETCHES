int x;
int y;

void setup() {
  size(500, 500);
  background(255);
  x = width/2;
  y = height/2;
  noStroke();
}

void draw() {
  background(255);
  fill(0);
  ellipse(x, y, 500, 500);
}