void main() {
  myFunc(String name, {name2 = "friends"}) {
    return "Hello $name and $name2";
  }

  var thing = myFunc("John");
  print(thing);
}
