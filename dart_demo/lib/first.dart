void main() {
  print("Arrow function demo \n");
  add();
  multi(100, 200);
  print(multiply(100, 20));

}
//arrow function
//truncating operator
void add() => print(2 + 3);
void multi(int v1, int v2) => print(v1 * v2);

//arrow function with return type
int multiply(int v1, int v2) => v1 * v2;

//annonymous function =Function without name
//used in flutter with onpressed,ontap functionalities
// (){
//  print("hellow world")
// }
 print(5 ~/ 2); output =2;

//Swith statement
void main() {
  SwitchLevel(1);
}

SwitchLevel(int num) {
  switch (num) {
    case 1:
      {
        print("In level 1");
        break;
      }
    case 2:
      {
        print("In level 2");
        break;
      }
    case 3:
      {
        print("In level 3");
        break;
      }
    default:
      {
        print("other");
        break;
      }
  }
}
//Loops in dart
void main() {
  // int num = 10;
  // while (num > 0) {
  //   print(num);
  //   num--;
  // }

  //for loop
  for (int i = 0; i < 10; i++) {
    print(i + 1);
  }
}
What is a future?
A future (lower case “f”) is an instance of the Future (capitalized “F”) class.
 A future represents the result of an asynchronous operation, and can have two states: uncompleted or completed.


//Future Demo

Future<String> getname() async {
  String n = await getfullname();
  print("name found");
  return n;
}

Future<String> getfullname() async {
  String name = "Ganesh";
  print("waiting to getfullname");
  return name;
}

Future<void> main() async {
  String name = await getname();
  print(name);
}

//Exception handalling
void main() {
  int a = 10;
  int b = 0;
  try {
    int c = a ~/ b;
    print(c);
  } catch (e, StackTrace) {
    print("exception: $e");
    print("Stackstrace: $StackTrace");
  }
}

//assert
void main() {
  assert(2 < 1, "wrong comparison");  //prints wrong comparison used for debugging purpose.
}
// declering null string
String ?name; name=null;


class Person {
  String? firstName;

  Person.fromJson(Map data) {
    print('in Person');
  }
}

class Employee extends Person {
  // Person does not have a default constructor;
  // you must call super.fromJson().
  Employee.fromJson(super.data) : super.fromJson() {
    print('in Employee');
  }
}
//constructor
void main() {
  var employee = Employee.fromJson({});
  print(employee);
  // Prints:
  // in Person
  // in Employee
  // Instance of 'Employee'
}


//Named Constructor
import 'dart:js_util';

class Point {
  final double x;
  final double y;
  Point(this.x, this.y);

  Point.origin() //Named constructor
      : x = 0,
        y = 0;
}


Named parameters are optional by default and are enclosed in curly braces ({}) in the function signature,
 whereas positional parameters are optional when they have a default value
 and are enclosed in square brackets ([]) in the function signature.
License
GNU
MIT.


