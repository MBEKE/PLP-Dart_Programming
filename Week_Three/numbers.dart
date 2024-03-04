void main()
{
  // declare an integer 
  int num1 = 10;
  // declare a double value
  double num2 = 10.50;

  //print the values
  print(num1);
  print(num2);

  //parsing
  //parse() static function that allows parsing a string containing numeric literal into a number
  print(num.parse('12'));
  print(num.parse('10.91'));

  //NUMBER PROPERTIES
  //1. hashcode- returns a hash code for a numerical value
  int n = 5000;
  print(n.hashCode);

  //2. isFinite - returns True if a number is finite
  print(n.isFinite);

  //3. isInfinite - returns true for +ve/-ve infinity
  print(n.isFinite);

  //4. sigh -returns -, 0 or + depending on the sign
  int posNum = 10;
  int negNum = -12;
  int valZero = 0;

  print(posNum.sign);
  print(negNum.sign);
  print(valZero.sign);

  //5.isEven - returns true if the number is an even number

  //6.isOdd - returns true if the number is an odd number.

  //NUMBER METHODS

  //1. abs - returns the absolute value of the number
  var a = -2;
  print(a.abs());

  //2. ceil - returns the least int no smaller than the number
  var b = 2.4;
  print("The ceiling value of 2.4 = ${b.ceil()}");

  //3. comparesTo - returns an int indication the relationship btwn the 2 numbers
  var c = 2.4;
  print(c.compareTo(12));
  print(c.compareTo(2.4));
  print(c.compareTo(0));

  //4. floor - returns the largest int less than/ equal to a number x
  var x = 2.9;
  print("The floor value of 2.9 = ${x.floor()}");

  //5. remainder - returns truncated remainder after diving 2 numbers
  var d = 10;
  var e = 17;
  print(d.remainder(2)); //0
  print(e.remainder(2)); //1

  //5. round - returns the int closest to the current numbers
  double n1 = 12.023;
  double n2 = 12.89;
  
  var value = n1.round();
  print(value);

  value = n2.round();
  print(value);

  //6. toDouble - returns the double equivalent of the number
  int p = 2;
  var result = p.toDouble();
  print("Output = ${result}");

  //7. toInt - returns the integer equivalent of the number
double seconds = 2.0;
var valueNow = seconds.toInt();
print("Output = ${valueNow}");

//8. toString - returns the string equivalent representation of the number.
int number = 3;
var numberValue = number.toString();
print(numberValue);

// 9. truncate - returns an int after discarding any fractional digits
double fraction = 2.123;
var fractionValue = fraction.truncate();
print("The truncated value of 2.123 = ${fractionValue}");



}