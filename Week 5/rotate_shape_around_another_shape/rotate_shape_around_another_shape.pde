float angle = 0;
float angle2 = 0;

void setup() {
  size(500, 500);
}

void draw() {
  background(0);
  noStroke();
  rectMode(CENTER);
  
  angle += 5;
  angle2 += 1;
  
  
  translate(width/2, height/2);
  
  //pushMatrix();
  rotate(radians(angle));
  rect(0, 0, 100, 100);
  //popMatrix();
  
  //pushMatrix();
  rotate(radians(angle2));
  rect(100, 100, 50, 50);
  //popMatrix();
}