// FUNCTIONS DECLARATION
//1. Print name
void printName(){
  print("My name is Brian Ogada");
}
//2. add -prints sum of 2 numbers
void add(int num1, int num2){
  int sum = num1 + num2;
  print("The sum is $sum");
}
//ARROW FUNCTIONS syn: return type functionName(parameters)=> expression
//example: arrow function calculating interest
double calculateInterest(double principal, double rate, double time) => principal * rate * time /100;


//main - entry point
void main()
{
  printName();
  add(10, 20);

  //ANONYMUS FUNCTIONS- have no name
  // list of cars
  List carModels = ["BMW", "BENZ", "AUDI", "TOYOTA"];
  //iteration with anonymous function as a parameter
  carModels.forEach((carModels) {
    print(carModels); //printing item
   });

   //arrow function calling
   double interest = calculateInterest(5000.0, 3.2, 1.2);
   print(interest);

}
