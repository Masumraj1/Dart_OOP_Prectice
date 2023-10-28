void main() {
  List<String> mylist = ["Masum", "Sadia", "Jaman"];
  print("value 0 ${mylist[0]}");
  print("value 1 ${mylist[1]}");
  print("value 2 ${mylist[2]}");
  print("${mylist.length}");

  List<int> myint = [0, 1, 2, 3];
  print(" list output$myint");
  print("0 list output is ${myint[0]}");
  print("1 list output is ${myint[1]}");
  print("2 list output is ${myint[2]}");
  print("3 list output is ${myint[3]}");

  List<bool> mybool = [true, false];                    //This is list example.mind it
  print("mybool is $mybool");
  print("my first bool is ${mybool[0]}");
  print("my second bool is ${mybool[1]}");

  // Creating a list of mixed data types
  List<dynamic> mixedList = [
    1,
    'two',
    3.0,
    true,
    ['apple', 'banana'],
    {'name': 'John', 'age': 30}
  ];

  print("First element: ${mixedList[0]}"); // Accessing the first element
  print("Second element: ${mixedList[1]}"); // Accessing the second element

  mixedList[1] = 'three'; // Changing the second element
  print("Modified second element: ${mixedList[1]}");

  mixedList.add('four');

  mixedList.remove(3.0); // Removing the element with value 3.0

  // Iterating through the list
  print("List elements:");
  for (var item in mixedList) {
    print(item);
  }
}