void main() {
  var name=Son();
  print(name.method1());
}

abstract class Father {
  String name = "mahi";

  method1() {
    print("this is method1");
  }
  method2() {
    print("this is method two");
  }
}

class Son extends Father{
//   int ages=30;
  @override
  method2() {
    print("this is method5");
  }


  @override
  method1(){
    print("this is new override");
  }

}
///////////////////////////////////////////Important
abstract class Shape {
  // Abstract method with no implementation
  double calculateArea();

  // Concrete method with implementation
  void printDescription() {
    print('This is a shape.');
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  // Implementing the abstract method
  @override
  double calculateArea() {
    return 3.14 * radius * radius;
  }
}

class Rectangle extends Shape {
  double length;
  double width;

  Rectangle(this.length, this.width);

  // Implementing the abstract method
  @override
  double calculateArea() {
    return length * width;
  }
}

// void main() {
//   Circle circle = Circle(5.0);
//   Rectangle rectangle = Rectangle(4.0, 6.0);
//
//   circle.printDescription();    // Output: This is a shape.
//   print('Circle area: ${circle.calculateArea()}');    // Output: Circle area: 78.5
//
//   rectangle.printDescription(); // Output: This is a shape.
//   print('Rectangle area: ${rectangle.calculateArea()}'); // Output: Rectangle area: 24.0
// }
//