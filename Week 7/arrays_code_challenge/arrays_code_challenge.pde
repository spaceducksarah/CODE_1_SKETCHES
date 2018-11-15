int[] highScores;

void setup() {
  size(500, 500);
  background(0);
  highScores = new int[5];
  highScores[0] = 2156;
  highScores[1] = 1679;
  highScores[2] = 1550;
  highScores[3] = 580;
  highScores[4] = 8;
  
  text("HIGH SCORES", 50, 50);
  for(int i = 0; i < 5; i++) {
    text("High Score " + int(i+1) + ": " + highScores[i], 50, 100 + i * 50 );
  }
}

void draw() {
  
}