//"x" holds the x position
//of the ellipse
float x = 10;
//"speed" holds the speed of the ellipse
float speed = 3;
//"direction" is an int that holds the 
//direction(positive or negative) that the
//ellipse is traveling
int direction = 1;

void draw() {
  //increments the x position of the ellipse
  //by the speed (same as x = x + 3) and then
  //multiplies it by the direction 
  //(positive means it is traveling to the right 
  //or negative means it is travelling left)
  x = x + speed * direction;
  //this if statement detects when it bounces off
  //either the left side or the right side
  if (x > width - 10 || x < 10) {
    //when it bounces, change the direction
    //by flipping the sign
    direction = -direction;
  }
  //draw the ellipse
  ellipse(x, 50, 20, 20); 
} 