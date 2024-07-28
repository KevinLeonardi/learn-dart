void main() {
  //Lists
  var myList = [1, 2, 3];
  print(myList);
  print(myList[0]);

  //Change an item
  myList[0] = 41;
  print(myList);

  // //Create an empty list
  // var emptyList = [];
  // print(emptyList);

  // emptyList.add(41);
  // print(emptyList);

  // emptyList.addAll([1, 2, 3]);
  // print(emptyList);

  //insert at specific position (position, item)
  myList.insert(3, 900);
  print(myList);

  myList.insertAll(1, [99, 98, 97]);
  print(myList);

  var mixedList = [1, 2, 3, "John", "Bob"];
  print(mixedList);

  mixedList.remove("John");
  print(mixedList);

  mixedList.removeAt(1);
  print(mixedList);
}
