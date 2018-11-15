//Code Challenge 2 Prompt
//Use for loops to create a grid of 70 
//randomly-colored rects that is 10 rects
//wide along the x axis and 7 rects tall along the y axis.

void setup() {
  size(1000, 700);
  background(0);
  noStroke();
  //if we want to make a grid of rects
  //we will need to nest a for loop within  
  //if we want it to be 10 x 7 rects, we should
  //make the first for loop i < 10
  //and the second for loop j < 7
  for (int i = 0; i < 10; i++) {
    for (int j = 0; j < 7; j++) {
      //now, before each square is drawn
      //we can fill it with a random color
      fill(random(255), random(255), random(255));
      //now we draw the rect at (i * 100 + 25,  j * 100 + 25)
      rect(i * 100 + 25, j * 100 + 25, 50, 50);
    }
  }
}