//Code Challenge 3 Prompt
//Write a function that takes an int 
//parameter and then draws that many 
//10 x 10 pixel ellipses to the screen 
//in random colors and positions. 
//Call this function each time the mouse
//is pressed. 

void setup() {
  size(500, 500);
  fill(0);
  text("click the button", width/2, height/2);
}

void draw() {
}

//Defining the drawRects() function
//we have an int parameter here called "num rects"
void drawRects(int numRects) {
  //this function takes the numRects variable that we
  //are passing into the drawRects function and loops through
  //the for loop that many times.
  for(int i = 0; i < numRects; i++) {
    //each time through the for loop, we draw a rect.
    //e.g. if numRects is 100, it will loop through 100 
    //times and draw 100 rects. If numRects is 2000, it
    //will loop through 2000 times and draw 2000 rects. 
    //and if numRects is 1, it will loop through only 1
    //time and will only draw 1 rect.
    rect(random(width), random(height), 10, 10);
  }
}

//THIS ONLY RUNS WHEN THE MOUSE IS PRESSED!
void mousePressed() {
  //fill red
  fill(255, 0, 0);
  //we are calling the drawRects() function with a parameter
  //of 1000 - it will draw 1000 red rects to the screen.
  drawRects(1000);
  //fill green
  fill(0, 255, 0);
  //we call drawRects() with parameter 100.
  //100 green rects should appear
  drawRects(100);
  //fill blue
  fill(0, 0, 255);
  //we call drawRects() with parameter 25.
  //25 blue rects should appear
  drawRects(25);
}