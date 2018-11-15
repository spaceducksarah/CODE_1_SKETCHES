void setup() {
  size(500, 500);
}

void draw() {
  println(mouseX, mouseY);
  background(43, 136, 173);
   
  //legs
  stroke(168, 168, 168);
  strokeWeight(5);
  line(221, 276, 182, 436);
  line(262, 276, 300, 436);
   
  //flamingo body
  stroke(255, 160, 226);
  strokeWeight(20);
  strokeJoin(ROUND);
  fill(255, 160, 226);
  ellipse(width/2, height/2, 150, 100);
  triangle(width/2 + 25, height/2 - 47, width/2 + 125, height/2 - 20, width/2 +49, height/2 + 38);
  pushMatrix();
  rotate(radians(19));
  rect(width/2 - 5, height/2-230, 15, 150);
  popMatrix();
  pushMatrix();
  rotate(radians(-10));
  ellipse(width/2-57, height/4, 65, 50);
  popMatrix();
  
  ////beak
  //stroke(239, 146, 33);
  //fill(239, 146, 33);
  //strokeWeight(10);
  //triangle(173, 83, 175, 110, 149, 113);
  
  //beak v2
  //stroke(239, 146, 33);
  //noStroke();
  strokeWeight(2);
  stroke(239, 146, 33);
  fill(239, 146, 33);
  arc(179, 115, 70, 86, radians(150), radians(270));
  
  //eye
  noStroke();
  fill(255);
  ellipse(210, 88, 25, 25);
  fill(0);
  ellipse(210, 88, 10, 10);
  
  
  //eye v2
  //strokeWeight(2);
  //stroke(0, 0, 0);
  ////fill(255, 255, 255);
  //noFill();
  //arc(209, 85, 20, 15, radians(180), radians(360));
  //noStroke();
  //fill(0, 0, 0);
  //ellipse(205, 85, 10, 10);
}