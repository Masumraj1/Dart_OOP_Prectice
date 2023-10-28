// import 'dart:io';
//
// void main(){
//   print("Enter a letter");
//   String Letter =stdin.readByteSync()!;
//
//   if (Letter=='a'|| Letter=='e'|| Letter =='i' || Letter== 'o'||Letter=='y'||
//   Letter=='A'|| Letter=='E'|| Letter =='I' || Letter== 'O'||Letter=='Y')
//   {
//   print("$Letter is a vowel.");
//   } else{
//     print("$Letter is a consonant.");
//   }
// }

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
//   if (letter == 'a' || letter == 'e' || letter == 'i' || letter == 'o' || letter == 'u'
//   // || letterS == 'A' || letterS == 'E' || letterS == 'I' || letterS == 'O' || letterS == 'U'
//   )
//   {
//     print("$letter is a vowel.");
//   } else {
//     print("$letter is a consonant.");
//   }
// }

import 'dart:io';

void main() {
  int i = 0;
  for (i; i < 10; i++) {
    List<String> vowels = ["a", "e","i", "o", "u"];
    print("enter a later");
    String letter = stdin.readLineSync()!;
    if (vowels.contains(letter)) {
      print("the letter you entered is a vowel ");
    } else {
      print("the leter you entred is not a vowel ");
    }
  }
}