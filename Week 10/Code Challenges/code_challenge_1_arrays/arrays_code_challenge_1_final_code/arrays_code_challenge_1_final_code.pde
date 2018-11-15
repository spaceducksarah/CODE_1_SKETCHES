//float[] pos = { 100, 200, 300, 400, 500 };
//1. declare array up here.
float[] pos = new float[100];

void setup() {
  size(600, 600);
  fill(100, 200, 0);
  //2. for loop to loop through array here:
  for(int i = 0; i < 100; i++) {
    pos[i] = i * 6;
  }
}

void draw() {
  background(210);
  for (int i = 0; i < pos.length; i++) {
    ellipse(pos[i], height/2, 50, 50);
  }
}