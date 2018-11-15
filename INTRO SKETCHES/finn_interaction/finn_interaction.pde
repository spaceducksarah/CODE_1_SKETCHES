size(500, 500);
background(162, 88, 226);

//head
strokeWeight(3);
rect(width/2 - 100, height/2 - 100, 200, 150);

//ears
arc(width/2 - 85, height/2 - 98, 30, 80, radians(180), radians(360));
arc(width/2 + 85, height/2 - 98, 30, 80, radians(180), radians(360));

//face
fill(239, 220, 194);
ellipse(width/2, height/2 - 25, 150, 100);

//eyes
noStroke();
fill(0);
ellipse(width/2 - 30, height/2 - 35, 8, 8);
ellipse(width/2 + 30, height/2 - 35, 8, 8);

//smile
noFill();
stroke(0);
strokeWeight(3);
strokeCap(ROUND);
arc(width/2, height/2 - 10, 50, 30, radians(0), radians(180));

//left arm
fill(58, 163, 255);
pushMatrix();
rotate(radians(40));
rect(300, 150, 20, 100);
fill(239, 220, 194);
rect(300, 250, 20, 200);
popMatrix();

//right arm
fill(58, 163, 255);
pushMatrix();
rotate(radians(-40));
rect(65, 475, 20, 100);
fill(239, 220, 194);
rect(65, 575, 20, 200);
popMatrix();

//shirt
fill(58, 163, 255);
rect(width/2 - 100, height/2 + 50, 200, 200);

//backpack
fill(130, 237, 149);
rect(width/2 - 120, height/2 + 50, 20, 40);
rect(width/2 + 100, height/2 + 50, 20, 40);
fill(64, 196, 88);
rect(width/2 - 120, height/2 + 70, 20, 40);
rect(width/2 + 100, height/2 + 70, 20, 40);