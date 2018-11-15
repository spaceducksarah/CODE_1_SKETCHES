//positions of rect
float xPos;
float yPos;

void setup() {
  size(500, 500);
  xPos = width/2;
  yPos = height/2;
}

void draw() {
  background(0);
  //make a variable that holds a random number
  //use random() to get a new random 
  //value each time draw runs
  float randomNum = int(random(4));
  
  //the walker can either go right, left, down or up.
  //if randomNum variable is 0
  if(randomNum == 0) {
    //move xPos to the right
    xPos += 10;
  //if randomNum variable is 1
  } else if(randomNum == 1) {
    //move xPos to the left
    xPos -= 10;
  //if randomNum variable is 2
  } else if(randomNum == 2) {
    //move yPos down
    yPos += 10;
  //if randomNum variable is 3
  } else if(randomNum == 3) {
    //move ypos up
    yPos -= 10;
  }
  
  //draw the rect
  rect(xPos, yPos, 10, 10);
}