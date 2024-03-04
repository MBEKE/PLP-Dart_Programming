//Decision making construct evaluates a condition before the instructions are executed.

//main - entry point
void main()
{
  //1. if statement
  var num = 5;
  if (num > 0){
    print("Number is positive");
  }

  //2. if-else statement
  var num1  = 12;
  if(num1 % 2 == 0){
    print("Even");
  }
  else{
    print("Odd");
  }

  //else-if ladder
  var num2 = 2;
  if(num2 > 0){
    print("${num2} is positive");
  }
  else if(num2 < 0){
    print("${num2} is negative");
  }
  else{
    print("${num2} is neither positive nor negative");
  }

  // Switch...case statement
  var grade = "D";
  switch(grade){
    case "A": {print("Excellent");}
    break;

    case "B":{print("Good");}
    break;

    case "C": {print("Fair");}
    break;

    case "D": {print("Poor");}
    break;

    default: {print("Invalid choice");}
    break;
  }
}