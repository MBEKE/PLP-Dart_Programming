// PARENT CLASS VEHICLE

class Vehicle {
  // PROPERTIES OF THE VEHICLE
  String brand;

  int year;
  // CONSTRUCTOR HAVING THE VEHICLE'S PROPERTIES
  Vehicle(this.brand, this.year);

  void displayInfo() {
    print('Vehicle Information is: $year $brand');
  }
}

// INHERITANCE BEGINS
// Derived class (inherits from Vehicle)

class Car extends Vehicle {
  // CHILD PROPERTIES
  String model;
  // CHILD CONSTRUCTOR
  Car(String brand, this.model, int year) : super(brand, year);

  // method showing child's info
  void displayInfo() {
    print('Car Information is : $year $brand $model');

  }
}

// main- entry point
void main() {
  //Create an instance/object ot the Car class

  Car myCar = Car('Toyota' , 'Camry', 2022);

  // Access and display info using methods from both Vehicle and Car classes
  myCar.displayInfo();

  myCar.displayInfo();
}