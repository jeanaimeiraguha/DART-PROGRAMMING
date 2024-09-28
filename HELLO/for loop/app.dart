void main() {
  // WAP TO FIND THE EVEN NUMBERS FROM 1 TO 10
  List<int> evenNumbers = [];
  
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      evenNumbers.add(i); // Add the even number to the list
    }
  }
  
  print("Even numbers from 1 to 10: $evenNumbers");
}
