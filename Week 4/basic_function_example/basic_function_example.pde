////////////////////////////
// Dice Example Code
// Sarah Page
// CODE 1 - Fall 2018
// Parson School of Design
//
// Adapted from: Getting Started With Processing book by Casey Reas and Ben Fry 
////////////////////////////

void setup() {
  println("Roll a six sided die");
  rollSixSidedDie();
  println("Roll a die of your choice");
  rollDice(8);
  rollDice(20);
  rollDice(24);
  println("Finished");
}

//the rollSixSidedDie() function allows you to
//roll a dice with 6 sides and see a random number.
//this function does NOT take any 
void rollSixSidedDie() {
  //setting the "roll" variable to a random number 
  //between 1 and 6.
  int roll = 1 + int(random(6));
  //then, it will print whatever number you rolled 
  //with the "roll" variable out of 6 
  println("You rolled a " + roll + " on your six-sided die");
}


//rollDice() function allows you to choose the 
//number of sides that the dice has on it.
//rollDice() takes an int parameter called numSides
//that gives you 
void rollDice(int numSides) {
  //the roll variable holds the random number that you roll
  int roll = 1 + int(random(numSides));
  //then, it will print whatever number you rolled 
  //with the "roll" variable 
  //out of however many sides your die had 
  //using the "numSides" variable
  println("You rolled a " + roll + " on your " + numSides + "-sided die.");
}