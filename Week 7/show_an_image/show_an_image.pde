PImage coolCat;

void setup() {
  size(500, 500);
  coolCat = loadImage("coolcat.jpg");
}

void draw() {
  image(coolCat, 0, 0);
}