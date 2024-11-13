
-------------------Explanation-------------------------------------
Superclass Vehicle: This class has a single method move() that prints a general message: "The vehicle is moving".

Subclass Car: Extends Vehicle and overrides move() with its specific implementation. When move() is called on an instance of Car, it prints: "The car is driving on the road".

Subclass Bicycle: Similarly, Bicycle overrides move() to print: "The bicycle is pedaling along the path".

Polymorphic Behavior in main(): The vehicle variable is of type Vehicle, but it can hold instances of Car and Bicycle. When move() is called, Dart determines the correct method to execute based on the object type at runtime, displaying either the car’s or bicycle’s unique behavior.


----------------Benefits of Polymorphism---------------------
Code Reusability: Common functionality can be defined in a superclass and extended or customized in subclasses without duplicating code.
Flexibility and Extensibility: We can add new subclasses, like Truck or Motorcycle, with their own move() methods without altering the main() logic.
Maintainability: Code changes in the superclass (like adding new properties or general methods) can benefit all subclasses without additional modifications.
This example illustrates how polymorphism allows us to create flexible and scalable code by treating different subclasses under a common interface.






