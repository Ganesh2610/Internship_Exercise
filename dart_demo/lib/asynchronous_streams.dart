// function that returns a stream
Stream<String> getUserName() async* {
  await Future.delayed(Duration(seconds: 2));
  yield 'Mark';
  await Future.delayed(Duration(seconds: 3));
  yield 'John';
  await Future.delayed(Duration(seconds: 10));
  yield 'Smith';
  await Future.delayed(Duration(seconds: 10));
  print("Ganesh");
}

// main function
void main() async {
  // await for in loop
  await for (String name in getUserName()) {
    print(name);
  }
}