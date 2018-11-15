////////////////////////////
// Arc Patterns
// Sarah Page
// CODE 1 - Fall 2018
// Parson School of Design
//////////////////////////////

//create some variables to hold the random numbers
int randomRect;
int randomNum1;
int randomNum2;
int randomDir;

void setup() {
  size(500, 500); 
  background(0);
  noStroke();
  textAlign(CENTER);
  text("Click to see patterns!", width/2, height/2);
}

void draw() {

}

//mousePressed() runs every time the mouse is pressed.
void mousePressed() {
  //nested for loop
  //the first for loop runs 5 times
  //each time the first for loop runs, the second for loop runs 5 times
  //this causes it to loop 25 times
  for(int i = 0; i < 5; i++){
    for(int j = 0; j < 5; j++) {
      
      //assign variables a random number between 0 and 4 
      //each time through the loop
      //if we don't assign these in the loop, 
      //they won't keep being assigned a new random number 
      //and we won't get any changing numbers
      randomRect = int(random(0,4));
      randomDir = int(random(0,4));
      randomNum1 = int(random(0,4));
      randomNum2 = int(random(0,4));
      
      //choose random color for the rect
      if(randomRect == 0) {
        fill(35, 255, 199);
      } else if(randomRect == 1) {
        fill(255);
      } else if(randomRect == 2) {
        fill(9, 35, 251);
      } else if(randomRect == 3) {
        fill(35, 255, 199);
      }
      
      //draw rect at a position using i and j
      rect(i * 100, j * 100, 100, 100);
      
      //pick random color for the first arc
      if(randomNum1 == 0) {
        fill(9, 35, 251);
      } else if(randomNum1 == 1) {
        fill(4, 17, 123);
      } else if(randomNum1 == 2) {
        fill(251, 69, 79);
      } else if(randomNum1 == 3) {
        fill(35, 255, 199);
      }
      
      //position first arc in a random direction
      if(randomDir == 0) {
        arc(i * 100 + 50, j * 100 + 50, 100, 100, radians(180), radians(360));
      } else if(randomDir == 1) {
        arc(i * 100 + 50, j * 100 + 50, 100, 100, radians(90), radians(270));
      } else if(randomDir == 2) {
        arc(i * 100 + 50, j * 100, 100, 100, radians(0), radians(180));
      } else if(randomDir == 3) {
        arc(i * 100, j * 100 + 50, 100, 100, radians(270), radians(450));
      }
    
      //pick random color for second arc
      if(randomNum2 == 0) {
        fill(9, 35, 251);
      } else if(randomNum2 == 1) {
        fill(4, 17, 123);
      } else if(randomNum2 == 2) {
        fill(251, 69, 79);
      } else if(randomNum2 == 3) {
        fill(35, 255, 199);
      }
      
      //place second arc in a random position
      if(randomDir == 0) {
        arc(i * 100 + 50, j * 100 + 50, 100, 100, radians(0), radians(180));
      } else if(randomDir == 1) {
        arc(i * 100 + 50, j * 100 + 50, 100, 100, radians(270), radians(450));
      } else if(randomDir == 2) {
        arc(i * 100 + 50, j * 100 + 100, 100, 100, radians(180), radians(360));
      } else if(randomDir == 3) {
        arc(i * 100 + 100, j * 100 + 50, 100, 100, radians(90), radians(270));
        
      }
    }
  }
}