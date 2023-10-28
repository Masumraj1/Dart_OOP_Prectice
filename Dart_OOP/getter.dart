//This is single variable by getter
class Person{
  //instant field
  String firstname;
  String lastname;

  //using constractor
  Person(this.firstname,this.lastname);
  //using single string getter method
  String get fullname=> ("$firstname,$lastname");
}

//this is multiple variable by getter
class Newget{

  String? one;
  double? twopoin;

  Newget(this.one,this.twopoin);//this is constractor
  //using multiple variable by getter
  String get ones => this.one!;
  double get twos => this.twopoin!;//this is get


}

void main(){

  Person a=Person("masum","sadia");
  print(a.fullname);

  Newget ns = new Newget("masum",200.01);
  print(ns.ones);
  print(ns.twos);
}