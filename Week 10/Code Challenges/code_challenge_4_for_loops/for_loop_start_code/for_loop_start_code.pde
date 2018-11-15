int radius = 20;

void setup() {
  size(500, 500);
  ellipseMode(RADIUS);
  noStroke();
  fill(0);
}

void draw() {
  background(255);
  for (int i = 0; i < 10; i++) {
    int x = i * 50 + 25;
    ellipse(x, x, radius, radius);
  }
}