//string to intejat

void main() {
  String name = "123";
  print(name);
  print(name.runtimeType);

  int number = int.parse(name);
  print(number);
  print(number.runtimeType);

  //intejar to string

  int age = 30;
  print(age);
  print(age.runtimeType);

  String ages = age.toString();
  print(ages);
  print(ages.runtimeType);

  //string to double

  String strs = "10.10";
  print(strs);
  print(strs.runtimeType);

  double valus = double.parse(strs);
  print(valus);
  print(valus.runtimeType);

  //double to intejar



  double valuss = 3.10;
  print(valuss);
  print(valuss.runtimeType);

  int intv = valuss.toInt();
  print(intv);
  print(intv.runtimeType);
}