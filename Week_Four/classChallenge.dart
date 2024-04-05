// Define an interface
import 'dart:io';

abstract class Drawable {
  void draw();
}

// Implement the interface with a concrete class
class Circle implements Drawable {
  double radius;

  Circle(this.radius);

  @override
  void draw() {
    print('Drawing a circle with radius $radius');
  }
}

// Create a base class
class Shape {
  String color;

  Shape(this.color);

  void describe() {
    print('This is a $color shape');
  }
}

// Derive a class from the base class and override a method
class Square extends Shape {
  double side;

  Square(this.side, String color) : super(color);

  @override
  void describe() {
    print('This is a $color square with side length $side');
  }
}

// Initialize a class instance from a file
class ShapeFactory {
  static Shape getShapeFromFile(String filename) {
    // Assume the file contains data like: 'square,5.0,blue'
    List<String> data = File(filename).readAsLinesSync()[0].split(',');
    String type = data[0];
    double size = double.parse(data[1]);
    String color = data[2];

    if (type == 'square') {
      return Square(size, color);
    } else if (type == 'circle') {
      return Circle(size);
    } else {
      throw Exception('Unsupported shape type: $type');
    }
  }
}

void main() {
  // Create a Circle instance and draw it
  Drawable circle = Circle(5.0);
  circle.draw();

  // Create a Square instance and describe it
  Shape square = Square(10.0, 'red');
  square.describe();

  // Create a Shape instance from a file
  Shape shapeFromFile = ShapeFactory.getShapeFromFile('shape_data.txt');
  shapeFromFile.describe();

  // Demonstrate the use of a loop
  List<Drawable> shapes = [
    Circle(3.0),
    Square(7.0, 'green'),
    Circle(2.5),
  ];

  for (var shape in shapes) {
    shape.draw();
  }
}