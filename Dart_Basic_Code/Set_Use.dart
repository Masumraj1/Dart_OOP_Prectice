void main() {
  Set<String>myset={ "alu"};
  myset.add("porota");
  myset.add("masum");        //set duplicate value support kore na
  myset.add("masum");
  myset.remove("masum");

  print(myset);


  List<int>my=[23];
  my.add(4);
  my.add(4);     //List duplicate value support kore

  print(my);
}