//Exceptions
void main() {
  int a = 10;
  int b = 0;
  try {
    int c = a ~/ b;
    print(c);
  } catch (e, StackTrace) {
    print("exception: $e");
    print("Stackstrace: $StackTrace");
  } finally {
    print("Other code will execute.../n");
  }

  //throwing Exception
  try {
    isValid(10);
  } catch (e) {
    print("Not valid for voting");
  }
}
void isValid(int age) {
  if (age < 18) {
    throw FormatException();
  }
}
