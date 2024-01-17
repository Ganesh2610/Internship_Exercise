class Laptop {
  String? brand;
  int? prize;

  // Default Constructor
  Laptop() {
    print("default constructor called");
  }
  Laptop.info(String brand, int prize) //Nammed Constructor
  {
    print("Nammed  Constructor called");
  }
}

void main() {
 
  Laptop laptop = Laptop();
  Laptop laptop1 = Laptop.info("ASUS", 50000);
}
