// class Person {
//   String myname = "";
//   int age = 0;
//
//   void setName(String name) {
//     myname = name;
//   }
//
//   void setAge(int newage) {
//     age = newage;
//   }
//
//   void printInfo() {
//     print("Name:$myname,Age:$age");
//   }
// }
//
// void main(){
// //  Person p = Person();
// //   p.age=30;
// //   p.myname="masum";
// // p.display();
//
// //   var p=Person();
//   var person = Person();
//   person
// //   ..setName('Bob')
// //     ..setAge(25)
// //     ..printInfo();
//
//     ..setName("masum")
//     ..setAge(30)
//     ..printInfo();
//
// }


class Circle {
  double radius = 0.0;

  void setRadius(double r) {
    radius = r;
  }
}

void main() {
  var myCircle = Circle()
    ..setRadius(5.0)
    ..radius = 7.0; // You can also directly assign properties

  print('Circle Radius: ${myCircle.radius}');
  //this is list by cascate notation
  var myList = []
    ..add('Apple')
    ..add('Banana')
    ..addAll(['Cherry', 'Date']);

  print('List Contents: ${myList.join(', ')}');
  //this is string cascatetion system
  var myString = StringBuffer()
    ..write('Hello, ')
    ..write('Dart ')
    ..write('Programmers!');

  print(myString.toString());
  // this is map cascatation system
  var myMap = {}
    ..['name'] = 'Alice'
    ..['age'] = 30
    ..['city'] = 'Wonderland';

  print('Name: ${myMap['name']}, Age: ${myMap['age']}');

}