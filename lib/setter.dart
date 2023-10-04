// class MagicBox {
//   int _secretNumber = 0; // The box starts with a secret number of 0
//
//   // Setter for the secretNumber
//   set secretNumber(int newValue) {
//     if (newValue > 0) {
//       _secretNumber = newValue; // Only set if the new value is positive
//     } else {
//       print("Sorry, only positive numbers allowed!");
//     }
//   }
//
//   // Getter for the secretNumber
//   int get secretNumber => _secretNumber;
// }
//
// void main() {
//   var box = MagicBox();
//   box.secretNumber = 42; // Using the setter to put 42 in the box
//   print("Secret number in the box: ${box.secretNumber}");
//
//   box.secretNumber = -10; // Using the setter to put -10 in the box (not allowed)
// }




//oporer code ta valo kore bujhte hobe...wait i am back



////////////////////////////////////////easy set
class Privet {
  String? _name;
  int? _year; //privet properties
  int? age;
  String? date;
  bool? isbool;

  //upadate set
  set name(String name) => this._name = name;
  set year(int year) => this._year = year;
  set ages(int ages) => this.age = ages;
  set dates(String dates) => this.date = dates;
  set bol(bool bol)=> this.isbool=bol;

  //display

  void display() {
    print("Name:${_name}");
    print("year:${_year}");
    print("date:${date}");
    print("age:${age}");
    print("isright:${isbool}");
  }
}

//main void

void main() {
  Privet nb = new Privet();
  nb.name = "masum raj";
  nb.year = 2023;

  nb.ages = 30;

  nb.dates = "1/10/2023";
  nb.bol=true;
  nb.display();
}