void setup() {
  size(500, 500);
}

void draw() {
  //this loop will run 10 times
  for(int i=0; i<10; i++) {
    //"hello" will print 10 times
    println("hello");
    //10 rects will be drawn in a horizontal row
    rect(i*30, 100, 15, 15);
  }

}