import ddf.minim.*;

Minim minim;
AudioPlayer mySound;

void setup() {
  size(512, 200);
  background(0);
  minim = new Minim(this);
  mySound = minim.loadFile("big_ben.mp3");
  
  //text("click to pause", 100, 100);
  //mySound.play();
}

void draw() {
}

void mousePressed() {
  
  //mySound.play();
  
  //if(mySound.isPlaying()) {
  //  mySound.pause();
  //  //mySound.rewind();
  //} else {
  //  mySound.play();
  //  //mySound.rewind();
  //}
}