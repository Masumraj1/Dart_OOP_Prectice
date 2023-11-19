  // 1.Write a program to print hellow world in 10 times .                      1.
  // print('Hellow Masum');
  // for(int a=0; a<9;a++ ){
  //   print('Hellow Masum');
  // }

//this is piramid                                                               2.
  // print('     *  \n    * *\n   * * *\n  * * * *\n * * * * *\n* * * * * *');

  // Write a program to print numbers from 1 to 10.

  // for(int a=1;a <=10;a++){
  //   print(a);
  // }
//Write a program to calculate the sum of the first 10 natural numbers.         3.
//   int sum = 0;
//
//   for (int i = 1; i <= 10; i++) {
//     sum += i;
//   }
//   print("The sum of the first 10 natural numbers is: $sum");



import 'dart:io';

void main() {
  // Prompt the user to input a positive integer
  stdout.write("Enter a positive integer: ");
  String input = stdin.readLineSync()!;

  // Parse the input to an integer
  int number = int.tryParse(input) ?? 0;

  // Check if the input is a positive integer
  if (number <= 0) {
    print("Please enter a positive integer.");
    return;
  }

  // Print the multiplication table
  print("\nMultiplication table for $number:");

  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print("$number * $i = $result");
  }
}