//Implementation of Stack
class Stack {
  var top = -1;
  int size;

  final stack = <num>[];
  Stack(
    this.size,
  ) {
    print("new Stack created of size $size");
  }

  int isEmpty() {
    if (top == -1) {
      return 1;
    } else {
      return -1;
    }
  }

  int isFull() {
    if (top == size - 1) {
      return 1;
    } else {
      return -1;
    }
  }

  void push(num element) {
    if (isFull() == 1) {
      print("Stack is full");
    } else {
      top++;
      stack.add(element);
      print("$element is added at the top of stack");
    }
  }

  num pop() {
    if (isEmpty() != -1) {
      var n = stack[top];
      stack.removeLast();
      top--;
      return n;
    } else {
      print("stack is full");
      return -1;
    }
  }

  void display() {
    for (var i = top; i >= 0; i--) {
      print(stack[i]);
    }
  }

  num pic() {
    if (isEmpty() != -1) {
      return stack[top];
    } else {
      print("stack is empty");
      return -1;
    }
  }
}

void main() {
  Stack s = Stack(3);
  s.isEmpty();
  s.push(1);
  s.push(2);
  s.pop();
  s.push(3);
  s.isFull();
  s.push(4);
  s.pop();
  print(s.pic());
  s.display();
}
