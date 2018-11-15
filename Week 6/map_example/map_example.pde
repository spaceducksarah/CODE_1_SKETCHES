void setup() {
  size(500, 500);
}

void draw() {
  background(255);
  noStroke();
  fill(255, 0, 0);
  rectMode(CENTER);
  
  translate(width/2, height/2);
  rotate(radians(mouseY));
  //rotate(radians(map(mouseY, 0, height, 0, 360)));
  
  rect(0, 0, 100, 100);
  
  
}