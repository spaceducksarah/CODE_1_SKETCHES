void setup() {
  size(600, 300);
  background(255);
}

void draw() {
  
  //repeating background
  background(255);
  
  /////////#1
  //cactus body
  noStroke();
  fill(131, 188, 62);
  ellipse(width/2, height/2, 150, 170);
  
  /////////#2
  //cactus body that grows with the mouseX
  //UNCOMMENT BELOW THIS TO SEE #2
  //noStroke();
  //fill(131, 188, 62);
  //ellipse(width/2, height/2, 150, mouseY);
  //ellipse(width/2, height/2, 150, height-mouseY);
  
  /////////#3
  //cactus that follows the mouse y position
  //UNCOMMENT BELOW THIS TO SEE #3
  //noStroke();
  //fill(131, 188, 62);
  //ellipse(width/2, mouseY, 150, 170);
  
  /////////#4
  //cactus that changes color with mouse Y position
  //UNCOMMENT BELOW THIS TO SEE #4
  //noStroke();
  //fill(131, 188, mouseX);
  ////using map() below which maps one value 
  ////from one range to another range
  ////fill(131, 188, map(mouseX, 0, width, 0, 255));
  //ellipse(width/2, height/2, 150, 170);
  
  /////////#5
  //change cactus color on mousePressed
  //UNCOMMENT BELOW THIS TO SEE #3
  //noStroke();
  //if(mousePressed) {
  //  fill(255, 0, 0);
  //} else {
  //  fill(131, 188, 62);
  //}
  //ellipse(width/2, height/2, 150, 170);
  
  /////////#6
  //background changes to black when mouseX is half of the way across on the x axis
  //UNCOMMENT BELOW THIS TO SEE #6
  //if(mouseX > width/2) {
  //  background(0);
  //}
  //noStroke();
  //fill(131, 188, 62);
  //ellipse(width/2, height/2, 150, 170);

  /////////#7
  //background changes to black when mouseX is 1/3 of the way across the screen and less than 2/3 of the way across the screen
  //UNCOMMENT BELOW THIS TO SEE #7
  //if(mouseX > width/3 && mouseX < width/3 * 2) {
  //  background(0);
  //}
  //stroke(255, 0, 0);
  ////add lines to show where the mouse is hitting
  ////line(width/3, 0, width/3, height);
  ////line(width/3 * 2, 0, width/3 * 2, height);
  //noStroke();
  //fill(131, 188, 62);
  //ellipse(width/2, height/2, 150, 170);
  //fill(0);
  //stroke(5);
  //line(width/2 - 70, height/2 + 60, width/2 + 70, height/2 + 60);
  //line(width/2 - 50, height/2 + 150, width/2 + 50, height/2 + 150);
  
  //cactus pot
  noStroke();
  fill(198, 111, 23);
  rectMode(CENTER);
  rect(width/2, height/2 + 50, 160, 20);
  quad(width/2 - 70, height/2 + 60, width/2 + 70, height/2 + 60, width/2 + 50, height/2 + 150, width/2 - 50, height/2 + 150);
}