//
// import 'dart:io';
//
// void main() {
//   print("Enter a letter");
//   String input = stdin.readLineSync()!;
//
//   if (input == null || input.isEmpty) {
//     print("Invalid input. Please enter a single letter.");
//     return;
//   }
//
//   String letter = input.toLowerCase(); // Convert the input to lowercase
//   // String letterS = input.toUpperCase(); // Convert the input to lowercase
//
//   if (letter == '10' || letter == '2' || letter == '4' || letter == '6' || letter == '8'
//   // || letterS == 'A' || letterS == 'E' || letterS == 'I' || letterS == 'O' || letterS == 'U'
//   )
//   {
//     print("$letter is a even.");
//   } else {
//     print("$letter is a odd.");
//   }
// }
import 'dart:io';

void main() {
  int i = 2;
  for (i; i < 100; i++) {
    List<String> vowels = [""];
    print("enter a later");
    String letter = stdin.readLineSync()!;
    if (vowels.contains(letter)) {
      print("the letter you entered is a even ");
    } else {
      print("the leter you entred is not a odd ");
    }
  }
}