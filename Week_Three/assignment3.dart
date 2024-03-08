import 'dart:io'; // Importing the dart:io library for input/output operations

void main(){
  stdout.write("Enter a number: "); // prompting user to enter a number
  int number = int.parse(stdin.readLineSync()!); // reading input and parsing it as an iterger

  if (number > 10){
    print("Your number is greater than 10");
  }
  else if (number < 10){
    print("Your number is less than 10");
  }
  else {
    print("Your number is equal to 10");
  }
}