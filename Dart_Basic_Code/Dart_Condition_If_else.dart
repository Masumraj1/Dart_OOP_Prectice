void main() {
  //this is if else if condition

  int number = 22;

  if (number == 21) {
    print("condition number 1");
  } else if (number == 33) {
    print("condition number 2");
  } else if (number == 22) {
    print("condition number 3");
  } else if (number > 33) {
    print("condition number 4");
  } else if (number < 33) {
    print("condition number 5");
  } else {
    print("condition 1 and 2 ektaw na");
  }

  //important

  int noOfMonth = 5;

  // Check the no of month
  if (noOfMonth == 1) {                 //using == asing oparetor
    print("The month is jan");
  } else if (noOfMonth == 2) {
    print("The month is feb");
  } else if (noOfMonth == 3) {
    print("The month is march");
  } else if (noOfMonth == 4) {
    print("The month is april");
  } else if (noOfMonth == 5) {
    print("The month is may");
  } else if (noOfMonth == 6) {
    print("The month is june");
  } else if (noOfMonth == 7) {
    print("The month is july");
  } else if (noOfMonth == 8) {
    print("The month is aug");
  } else if (noOfMonth == 9) {
    print("The month is sep");
  } else if (noOfMonth == 10) {
    print("The month is oct");
  } else if (noOfMonth == 11) {
    print("The month is nov");
  } else if (noOfMonth == 12) {
    print("The month is dec");
  } else {
    print("Invalid option given.");
  }
  //using type test oparetor
  String value1 ="this is masum";
  print(value1 is! int);
  print(value1 is int);


  int age=22;
  print(age is! String);
  print(age is String);

  double cgpa=4.33;
  print(cgpa is int);
  print(cgpa is! String);



}
//using && oparetor        //(&& mane abong)
// if(number>numb && numb<number){
// print("numb theke number boro");
// }


//using <= oparetor   b theke a boro ba soman
//using >= oparetor   a theke b boro ba soman
//using > oparetor    jepashe mukh ha kore dewa thakbe seta boro hobe
//using < oparetor    choto
//==: Checks if two values are equal.
//
// !=: Checks if two values are not equal.
//
// <: Checks if the left value is less than the right value.
//
// <=: Checks if the left value is less than or equal to the right value.
//
// >: Checks if the left value is greater than the right value.
//
// >=: Checks if the left value is greater than or equal to the right value