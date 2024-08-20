void main() {
  //declaring list
  var list1 = ['A', 'B', 'C'];
  print(list1);
  print("-----------------");
  //adding items to the list
  list1.add("D");
  print(list1);
  print("-----------------");
  //creating a list using the List keyword
  // This way of defining list give us the chance to include all datatypes
  //the list

  List list2 = [2, 'b', 'c'];
  print(list2);
  list2.forEach;
  print(list2);
  print("-----------------");

  //creating list with List keyword,by specifing the datatype
  List<String> foods = ['rice', 'banku', 'yam', 'jollof'];
  print(foods);
  print(foods[2]);
}
