// import 'dart:io';
//
// void main() {
//   print('Please enter Your name:');
//   String? userInput = stdin.readLineSync();
//   print('You name : $userInput' );
//   print("welcome:$userInput");
//   print("$userInput apnar boyos 22 ");
//   print("$userInput is a app developer");
//   print("$userInput is a software developer");
//   print("$userInput be connected,thank you sir");
//
//
//
//
//
// }


import 'dart:io';

void main() {
  print("What is your name bro?");
  String? name = stdin.readLineSync();
  print("Welcome $name");
  print("congratulation  dear $name");

  print("your mother name please?");
  String? mothername = stdin.readLineSync();
  print("your mother name $mothername");


  print("your father name please?");
  String? fathername = stdin.readLineSync();
  print("your mother name $fathername");


  print("your gf name please?");
  String? gfname = stdin.readLineSync();
  print("your mother name $gfname");

  print("your age");
  int? ages =int.parse(stdin.readLineSync()!);
  print("apnar ekhon boyos $ages");

  print("please show your contact number");
  int? phone=int.parse(stdin.readLineSync()!);
  print("apnar mobile number $phone");

  print("hsc result:");
  double number = double.parse(stdin.readLineSync()!);
  print("The result $number");


}