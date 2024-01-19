import 'dart:io';

//Simple que implementation
class Queue {
  int size;
  final queue = <num>[];

  var front = -1;
  var rear = -1;
  Queue(this.size) {
    print("A new Queue of size $size is generated:");
  }
  void enqueue(num element) {
    if (rear < size) {
      // Check for overflow before enqueuing
      if (front == -1) {
        front = 0;
      }
      rear = rear + 1;
      queue.add(element);
      print("$element added in the que");
    } else {
      print("Overflow");
    }
  }

  num dequeue() {
    if (front == -1 || front > rear) {
      print("Underflow!");
      return 1;
    } else {
      var number = queue[front];
      front = front + 1;
      print("$number deleted from the que");
      return number;
    }
  }

  void display() {
    if (front == -1 || front > rear) {
      print("Underflow!");
    } else {
      stdout.write("Front-> ");
      for (int i = front; i <= rear; i++) {
        stdout.write("${queue[i]}  ");
      }
      stdout.write("<- Rear");
    }
  }
}

void main() {
  Queue q1 = Queue(4);
  q1.display();
  q1.enqueue(3);
  q1.enqueue(9);
  q1.enqueue(10);
  q1.dequeue();
  q1.enqueue(11);
  q1.enqueue(5);
  //q1.dequeue();
  q1.display();
}
