void main() {
  Vehicle bmwCar = new Vehicle("BMW", "i8", 4, "RED");
  Vehicle porcheCar = new Vehicle(PORCHE, "R35", 5, "GREEN");
}

class Vehicle {
  String brandName;
  String model;
  int tireSize;
  String color;

  
  Vehicle(this.brandName, this.model, this.tireSize, this.color) {}

  myInfo() {
    print("My vehicle model is $brandName");
  }

  goForward() {
    print("I can go forward!");
  }

  goBackward() {
    print("I can go backwards!");
  }
}
