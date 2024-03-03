//main - entry point
void main()
{
  //1. for loop - executes the code block for a specified no of times.
  var num = 5;
  var factorial = 1;

  for(var i = num; i >= 1; i--){
    factorial *= i;
  }
  print(factorial);
  print('=======================================');

  // for-in loop - used to loop through an object's properties
  var obj = [12, 13, 14];

  for (var prop in obj){
    print(prop);
  }
}