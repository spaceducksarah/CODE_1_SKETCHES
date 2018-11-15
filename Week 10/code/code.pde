////////////////////////////
// Two-Dimensional Arrays Example #2
// Sarah Page
// CODE 2 - Spring 2018
// Parson School of Design
//
// Adapted from: https://processing.org/tutorials/2darray/
////////////////////////////

int cols;
int rows;
int[][] myArray;

void setup() {
  size(250, 250);
  cols = width;
  rows = height;
  // Declare 2D array
  myArray = new int[cols][rows];
  
  // Initialize 2D array values
  for (int i = 0; i < cols; i++) {
    for (int j = 0; j < rows; j++) {
      myArray[i][j] = int(random(255));
    }
  }
  
  // Draw points
  for (int i = 0; i < cols; i++) {
    for (int j = 0; j < rows; j++) {
      stroke(myArray[i][j]);
      point(i,j);
    }
  }
}

void draw() {
  //// Initialize 2D array values
  //for (int i = 0; i < cols; i++) {
  //  for (int j = 0; j < rows; j++) {
  //    myArray[i][j] = int(random(255));
  //  }
  //}
  
  //// Draw points
  //for (int i = 0; i < cols; i++) {
  //  for (int j = 0; j < rows; j++) {
  //    stroke(myArray[i][j]);
  //    point(i,j);
  //  }
  //}
}

void mousePressed() {
  //// Initialize 2D array values
  //for (int i = 0; i < cols; i++) {
  // for (int j = 0; j < rows; j++) {
  //   myArray[i][j] = int(random(255));
  // }
  //}
  
  //// Draw points
  //for (int i = 0; i < cols; i++) {
  // for (int j = 0; j < rows; j++) {
  //   stroke(myArray[i][j]);
  //   point(i,j);
  // }
  //}
}