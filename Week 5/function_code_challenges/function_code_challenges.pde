void setup() {
  size(500, 500);
}

void draw() {

}

//Write a function that makes the background change to a random color. 
//Then, call that function every time the mouse is pressed.

void randomColor() {
  background(random(255), random(255), random(255));
}

//Write a second function that takes a string parameter called faveColor 
//and then displays text saying "My favorite color is " and then prints whatever string was entered.

void faveColorText(String faveColor) {
  text("My favorite color is " + faveColor, 100, 100);
}

//Write a third function that takes an int parameter 
//and then draws that many 10 x 10 pixel rects to the screen in random colors and positions.

void drawRects(int numRects) {
  for(int i = 0; i < numRects; i++) {
    fill(random(255), random(255), random(255));
    rect(random(width), random(height), 10, 10);
  }
}



void mousePressed() {
  randomColor();
  faveColorText("Green");
  drawRects(100);
}