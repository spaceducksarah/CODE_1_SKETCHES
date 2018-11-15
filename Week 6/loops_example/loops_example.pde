void setup() {
  size(1000, 700);
  background(0);
  noStroke();
  for (int i = 0; i < 10; i++) {
    for (int j = 0; j < 7; j++) {
      fill(random(255), random(255), random(255));
      rect(i * 100 + 25, j * 100 + 25, 50, 50);
    }
  }
}