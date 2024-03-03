//main- entry point
void main()
{
  //while loop - executes the instructions each time the condition specified evaluates to true.
  var num = 5;
  var factorial = 1;

  while(num >= 1){
    factorial = factorial * num;
    num--;
  }
  print("The factorial is ${factorial}");
  print("==============================");

  //do-while loop
  var n = 10;
  do{
    print(n);
    n--;
  }while(n >= 0);
}