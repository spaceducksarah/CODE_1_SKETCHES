int radius = 20;

void setup() {
  size(500, 500);
  ellipseMode(RADIUS);
  noStroke();
}

void draw() {
  background(255);
  for (int i = 0; i < 10; i++) {
    for (int j = 0; j < 10; j++) {
      int x = i * 50 + 25;
      int y = j * 50 + 25;
      fill(i * 25);
      ellipse(x, y, radius, radius);
    }
  }
}