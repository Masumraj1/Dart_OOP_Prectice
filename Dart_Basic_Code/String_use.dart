

// void main(){
//   String myname="masumraj";
//   String gfname="sadia jaman";
// //   String love=myname+gfname;  //using concatation
//   print("$myname,$gfname");  //using interpolaation
//
//
// }


//string properties

void main(){
  String myname="masum raj love";
  String gfname="sadiajaman";
  print("${myname.length}");   //using string length
  print("${gfname.isEmpty}");   //using isempty
  print("${gfname.isNotEmpty}"); //using isnotempty
  print("${gfname.codeUnits}"); //using codeunits
  print("${gfname.hashCode}");   //using hascode
  print("${gfname.runtimeType}");//using runtimetype
  print("${gfname.runes}");//    //using runes
  print(gfname.toUpperCase());
  print(gfname.toLowerCase());
  print(gfname.trim());
  print(gfname.indexOf(gfname));
  print(gfname.lastIndexOf(gfname));
  print(gfname.substring(2,6));
  print(gfname.split(","));
  print(gfname.contains(gfname));








  //   String love=myname+gfname;  //using concatation
  print("$myname,$gfname");  //using interpolaation


}