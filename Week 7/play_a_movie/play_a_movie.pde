import processing.video.*;

Movie myMovie;

void setup() {
  size(640, 360);
  myMovie = new Movie(this, "cookie.mp4");
  myMovie.play();
}

void movieEvent(Movie m) {
  m.read();
}

void draw() {
  image(myMovie, 0, 0, width, height);
}