///////////////////////////////////////////await asyncronous

// Future<void> fetchData() async {
//   // Simulating a delay
//   await Future.delayed(Duration(seconds: 2));
//   print("Data fetched after delay.");
// }
//
// Future<void> main() async {
//   print("Start");
//
//   // Start fetching data asynchronously
//   await fetchData();
//
//   print("End");
// }
////////////////////////////////////asyncronous code
void main(){
  print("code number 1");
  Future fetchData() async{
    Future.delayed(Duration(seconds:1),()=>print("code number 2"));
  }
  fetchData();
  print("code number 3");
}

//
// *****Future keyword and Stream keyword