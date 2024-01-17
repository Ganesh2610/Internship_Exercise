class Person {
  String? name;
  int? age;
}

class Doctor extends Person {
  List<String>? listofdegrees;
  String? hospitalname;


  void display() {
    print("Name: ${name}");
    print("Age: ${age}");
    print("List of Degrees: ${listofdegrees}");
    print("Hospital Name: ${hospitalname}");
  }
}

class Specialist extends Doctor {

  String? specialization;

  
  void display() {
    super.display();
    print("Specialization: ${specialization}");
  }
}

void main() {
  
  Specialist s = new Specialist();
  
  s.name = "John";
  s.age = 30;
  s.listofdegrees = ["MBBS", "MD"];
  s.hospitalname = "ABC Hospital";
  s.specialization = "Cardiologist";
  
  s.display();
}
