import 'dart:io';

void main() {
  //user input
  print("enter your name : ");

  //allow the user to enter their name
  // var name = stdin.readLineSync();

  String? name = stdin.readLineSync();
  print("Hello $name");
}
