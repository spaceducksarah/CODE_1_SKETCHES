////////////////////////////
// Bouncing Ball - with OOP
// Sarah Page
// CODE 1 - Fall 2018
// Parson School of Design
//
// adapted from: http://learningprocessing.com/examples/chp05/example-05-06-bouncingball
////////////////////////////


//PART 2: MAKE OUR OBJECT

//STEP 1: DECLARE THE OBJECT VARIABLE
Ball myBall;

void setup() {
  size(500, 500);
  background(0);
  //STEP 2: CREATE THE OBJECT
  myBall = new Ball(4, 5.5, 25);
}

void draw() {
  background(0);
  
  //STEP 3: CALL YOUR METHODS
  //NOTHING WILL HAPPEN IF YOU DON'T USE THE METHODS
  myBall.moveBall();
  myBall.ballBounce();
  myBall.drawBall();
}

//PART 1: MAKE OUR CLASS
//STEP 1: DECLARE A CLASS
class Ball {
  
  //STEP 2: WHAT FIELDS WILL WE NEED? 
  //(DATA / VARIABLES)
  float x;
  float y;
  float xspeed;
  float yspeed;
  float radius;
  
  //STEP 3: BUILD UR CONSTRUCTOR
  Ball(float tempXSpeed, float tempYSpeed, float tempRadius) {
    x = 0;
    y = 0;
    xspeed = tempXSpeed;
    yspeed = tempYSpeed;
    radius = tempRadius;
  }
  
  //STEP 4: WHAT METHODS WILL WE NEED? 
  //(ACTIONS)
  void moveBall() {
    x = x + xspeed;
    y = y + yspeed;
  }
  
  void ballBounce() {
    if ((x > width) || (x < 0)) {
      xspeed = xspeed * -1;
    }
    if ((y > height) || (y < 0)) {
      yspeed = yspeed * -1;
    }
  }
  
  void drawBall() {
    fill(255);
    ellipse(x, y, radius*2, radius*2);
  }
}