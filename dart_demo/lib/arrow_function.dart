void main() {
  print("Arrow function demo \n");
  add();
  multi(100, 200);
  print(multiply(100, 20));
}

//arrow function
void add() => print(2 + 3);
void multi(int v1, int v2) => print(v1 * v2);

//arrow function with return type
int multiply(int v1, int v2) => v1 * v2;
