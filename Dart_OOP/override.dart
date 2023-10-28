void main() {
  var age=Son();
  print(age.method1());
}

class Father {
  String name = "mahi";

  method1() {
    print("this is method1");
  }
  method2() {
    print("this is method two");
  }
}

class Son extends Father{
//   int ages=30;
  @override
  method2() {
    print("this is method5");
  }


  @override
  method1(){
    print("this is new override");
  }

}