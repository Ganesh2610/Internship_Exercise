//Custom Exceptions
class MyException implements Exception {
  String error() => "Connection failed";
}

void main() {
  try {
    connect(100);
  } catch (e) {
    print(MyException().error());
  } finally {
    print("files are closed");
  }
}

void connect(int portNo) {
  if (portNo != 1080) {
    throw MyException();
  }
}
