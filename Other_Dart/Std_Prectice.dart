// import 'dart:io';
//
// void main() {
//   int n, result;
//
//   // Prompt the user for input
//   print("Enter a positive integer: ");
//   n = int.parse(stdin.readLineSync()!);
//
//   result = n * (n + 1) ~/ 2;
//   print("Result = $result");
// }

import 'dart:io';

void main(){
  stdout.write("Enter a letter: ");
  String input =stdin.readLineSync()!;

  if(input==null||input.isEmpty){
    print("Invalid input");
    return ;
  }
  String Letter=input.toLowerCase();

  if(Letter =='a'||Letter=='e'||Letter=='i'||Letter=='o'||Letter=='u')
  {
    print("$Letter is a vowel");
  }else {
    print("$Letter is a consonant");
  }
}
/// import 'dart:io';
// //
// // void main() {
// //   print("Enter a letter");
// //   String input = stdin.readLineSync()!;
// //
// //   if (input == null || input.isEmpty) {
// //     print("Invalid input. Please enter a single letter.");
// //     return;
// //   }
// //
// //   String letter = input.toLowerCase(); // Convert the input to lowercase
// //   // String letterS = input.toUpperCase(); // Convert the input to lowercase
// //
// //   if (letter == 'a' || letter == 'e' || letter == 'i' || letter == 'o' || letter == 'u'
// //   // || letterS == 'A' || letterS == 'E' || letterS == 'I' || letterS == 'O' || letterS == 'U'
// //   )
// //   {
// //     print("$letter is a vowel.");
// //   } else {
// //     print("$letter is a consonant.");
// //   }
// // }