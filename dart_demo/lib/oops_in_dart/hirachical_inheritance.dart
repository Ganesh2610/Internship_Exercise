class Vehicle {
  String? name;
  String? color;

  Vehicle(this.name, this.color);

  void displayInfo() {
    print('Vehicle: $name, Color: $color');
  }
}

class Bus extends Vehicle {
  int passengerCapacity;

  Bus(String? name, String? color, this.passengerCapacity) : super(name, color); 

  void displayBusInfo() {
    super.displayInfo();        //parent class cconstructor
    print('Passenger Capacity: $passengerCapacity');
  }
}

class Car extends Vehicle {
  String model;

  Car(String? name, String? color, this.model) : super(name, color);

  void displayCarInfo() {
    super.displayInfo();
    print('Model: $model');
  }
}

void main() {
  Bus myBus = Bus('School Bus', 'Yellow', 40);
  Car myCar = Car('Sedan', 'Blue', 'XYZ123');

  myBus.displayBusInfo();
  print('---');
  myCar.displayCarInfo();
}
