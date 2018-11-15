void setup() {
  size(500, 500);
  background(0);
  noStroke();
}

void draw() {
  makeATree(150, 120, 150, 150);
  makeATree(425, 280, 120, 300);
}

void makeATree(int xPos, int yPos, int treeWidth, int treeHeight) {
  fill(0, 255, 0);
  ellipse(xPos, yPos, treeWidth, treeHeight);
  fill(255, 0, 0);
  rect(xPos, yPos, 1, treeHeight);  
}