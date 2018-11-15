void setup() {
  size(500, 500);
  background(0);
  noStroke();
}

void draw() {
  makeATree(150, 120, 150, 150);
  makeATree(450, 300, 120, 300);
}

void makeATree(int xPos, int yPos, int treeWidth, int treeHeight) {
  fill(0, 255, 0);
  ellipse(100, 100, 125, 150);
  fill(255, 0, 0);
  rect(100, 100, 1, 150);  
}