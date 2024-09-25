import 'dart:io';

void main() {
  // Prompt user for first number
  print("Enter the first number:");
  String? input1 = stdin.readLineSync(); // Read input from user
  double num1 = double.parse(input1!);   // Convert input to double

  // Prompt user for second number
  print("Enter the second number:");
  String? input2 = stdin.readLineSync(); // Read input from user
  double num2 = double.parse(input2!);   // Convert input to double

  // Calculate the sum of the two numbers
  double sum = num1 + num2;

  // Display the result
  print("The sum of $num1 and $num2 is: $sum");
}
