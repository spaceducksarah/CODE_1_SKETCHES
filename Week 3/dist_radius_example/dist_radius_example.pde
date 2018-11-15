int radius = 100;
void setup() {
  size(500, 500);
}
void draw() {
  background(255);
  float d = dist(mouseX, mouseY, width/2, height/2);
  println(d);
  
  if (d < radius) {
    fill(0, 255, 0);
  } else {
    fill(255, 0, 0);
  }
  ellipse(width/2, height/2, radius*2, radius*2);
  line(mouseX, mouseY, width/2, height/2);
}