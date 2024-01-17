
Future<String> getname() async {
  String n = await getfullname();
  print(" fullname found");
  return n;
}

Future<String> getfullname() async {
  String name = "Ganesh";
  print("waiting to get fullname");
  return name;
}

Future<void> main() async {
  String name = await getname();
  print(name);
}