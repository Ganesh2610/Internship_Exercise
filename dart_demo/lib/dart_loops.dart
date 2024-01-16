void main() {
  int num = 10;
  //while loop
  while (num > 0) {
    print(num);
    num--;
  }

  //for loop
  for (int i = 0; i < 10; i++) {
    print(i + 1);
  }

  //for in loop
  var list = [1, 2, 3, 4, 5];
  for (var i in list) {
    print(i);
  }
  //for each
  list.forEach(print);
}
