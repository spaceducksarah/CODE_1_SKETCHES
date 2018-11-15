float angle = 0;

void setup() {
  size(500, 500);
}

void draw() {
  background(0);
  noStroke();
  rectMode(CENTER);
  
  angle += 1;
  translate(width/2, height/2);
  rotate(radians(angle));
  rect(0, 0, 100, 100);
}