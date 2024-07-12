void main() {
  var car1 = new Vehicle("v6");
  Vehicle car2 = new Vehicle('v8');
  SuperCar car3 = new SuperCar("v16");

  car1.display();
  print(car2.engine);
  car3.display();
}

class Vehicle {
  String engine = "v8";

  Vehicle(this.engine) {}

  void display() {
    print(engine);
  }
}

class SuperCar extends Vehicle {
  SuperCar(String engine) : super(engine);
}
