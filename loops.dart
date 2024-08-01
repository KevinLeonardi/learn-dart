void main() {
  var num = 5;
  for (var i = num; i >= 1; i--) {
    print(i);
  }

  var names = ["John", "Tina", "Steve"];
  for (var name in names) {
    print(name);
  }

  while (num >= 1) {
    print(num);
    num--;
  }
}
