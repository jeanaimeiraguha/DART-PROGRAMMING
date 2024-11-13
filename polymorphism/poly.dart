// Define the superclass
class Vehicle {
  void move() {
    print("The vehicle is moving");
  }
}

// Define the Car subclass
class Car extends Vehicle {
  @override
  void move() {
    print("The car is driving on the road");
  }
}

// Define the Bicycle subclass
class Bicycle extends Vehicle {
  @override
  void move() {
    print("The bicycle is pedaling along the path");
  }
}

void main() {
  // Polymorphism in action
  Vehicle vehicle;

  // Assign a Car instance to the vehicle variable
  vehicle = Car();
  vehicle.move(); // Output: "The car is driving on the road"

  // Assign a Bicycle instance to the vehicle variable
  vehicle = Bicycle();
  vehicle.move(); // Output: "The bicycle is pedaling along the path"
}
