// A String represents a sequence of characters. In Dart string sequence is of UTF 16 code units

// main - entry point
void main(){
  //Using string
  String str1 = 'this is a single line string';
  String str2 = 'this is a single line string';
  String str3 = 'this is a multiline line string';
  String str4 = 'this is a multiline line string';

  print(str1);
  print(str2);
  print(str3);
  print(str4);

print('==================================');
  //STRING PROPERTIES
  //1. codeUnits - returns an umodifiable list of the UTF-16 units of thi string
  String str = "Hello";
  print(str.codeUnits);

  print('\n');

  //2. String Interpolation
  String greet = "hello ";
  String greet2 = "world";
  String res = greet + greet2;

  print("The concatenated string: ${res}");
  //3. isEmpty - returns true if this string  is empty
  String greeting = "Hello";
  print(greeting.isEmpty);

  print('\n');

  //4. length - returns the length of the string including space \t and \n

  // METHODS TO MANIPULATE STRINGS

  //1.toLowerCase() - converts all characters in the string to lowercase
  String uStr = "ABC";
  String lStr = "hello";
  print(uStr.toLowerCase());
  print(lStr.toLowerCase());

  //2. toUpperCase() - converts all characters in the string to uppercase
  print(uStr.toUpperCase());
  print(lStr.toUpperCase());

  //3. trim() -returns the string without any leading and trailing whitespace
  print(str1.trim());
  print(str2.trim());
  print(str3.trim());

  //4. compareTo() - compares an object to another
  String letter1 = "A";
  String letter2 = "A";
  String letter3 = "C";

  print("letter1.compareTo(letter2): ${letter1.compareTo(letter2)}");
  print("letter1.compareTo(letter3): ${letter1.compareTo(letter3)}");
  print("letter3.compareTo(letter2): ${letter1.compareTo(letter2)} \n");

  //5. replaceAll() - replaces all substrings that match the specified pattern with a given value
  String greetings = "Hello World";
  print("New String: ${greetings.replaceAll('World', 'ALL')}");

  //6. split() -splits the string at matches of specified delimiter and returns a list of substrings
  String weekDay = "Today, is, Thursday";
  print("New String: ${weekDay.split(',')} \n");

  //7. substring() - returns the substring of this string that extends from startIndex, inclusive, to endIndex, exclusive

  String proGreeting = "Hello World";
  print("New Strin: ${proGreeting.substring(6)}");
  print("Nwe String: ${proGreeting.substring(2, 6)}");

  //8. toString() - returns a string representation of this object
  int desciples = 12;
  var result = desciples.toString();
  print("New String: ${result}");

  //9. codeUnitAt() - returns the 16-bir UTF-16 code unit at the given index
  var day = "Good Day";
  print("Code Unit of index 0 (G): ${day.codeUnitAt(0)}");
}
