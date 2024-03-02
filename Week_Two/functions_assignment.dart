//FUNCTION DECLARATION
//1. addTwo - takes 2 numbers as args and returns their sum
num addTwo(num num1, num num2){
  num sum = num1 + num2;
  print(sum);
  return (sum);
  
}
//2. substractTwo - takes 2 nums and returns the difference btwn the two
num subtractTwo(num num1, num num2){
  num difference = num1 - num2;
  print(difference);
  return (difference);
  
}
//3. divideTwo - takes 2 nums and returns the quotient of the two nums
num divideTwo(num num1, num num2){
  num quotient = num1 / num2;
  print(quotient);
  return (quotient);
  
}

//4. multiplyTwo - takes 2 numbers as args and returns their product
num multiplyTwo(num num1, num num2){
  num product = num1 * num2;
  print(product);
  return (product);
  
}
//5. stringLength - takes a string arg and returns the length of that string
int stringLength(String inputString){
  return (inputString.length);
}

//6. getFirstElement - takes a list as an arg and returns the 1st element of the list
dynamic getFirstElement(List<dynamic> list){
  if (list.isNotEmpty){
    return (list[0]);
  }
  else{
    return (null); // return null if list is empty
  }
}
//main - entry point;
void main()
{
   addTwo(23, 98.5);
   subtractTwo(34, 53);
   divideTwo(42, 7.0);
   multiplyTwo(45, 87);
   
}