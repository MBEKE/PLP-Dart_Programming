void main(){
//1.NUMBERS
int num1 = 100; //without decimal point
double num2 = 130.2; // with decimal point
num num3 = 50;
num num4 = num1 + num2 + num3;
print(num4);

//2. String
String schoolName = "Powerlearn Project Academy";
String address = "Africa";
print("My school name is $schoolName and the address is $address");

//3. Booleans
bool isMarried = true;
print("Marital Status: $isMarried");

//4. Lists
List<String> names = ["John", "James", "Rose"];
print("Value of names is $names");
print("Value of names[0] is ${names[0]}");
print("Value of names[1] is ${names[1]}");
print("Value of names[2] is ${names[2]}");

//5. Maps
// Creating a Map with String keys and int values
Map<String, int> ages = {'Alice': 30, 'Bob': 25, 'Charlie': 35,};
print("Ages of students: $ages");

}