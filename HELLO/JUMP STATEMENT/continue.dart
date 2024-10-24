void main() {
  for(int i = 1; i <= 5; i++) {
    if (i == 3) {
        break;
      //print("Skipping number 3");
      //continue;

      
       // Skip the rest of the code when i is 3
    }
    print("Number: $i");
  }
}



/*
Code description

Let’s break down the Dart code line by line:



void main() {
This is the declaration of the main function, which serves as the entry point of the program. Every Dart program must have a main function, and when the program runs, execution starts from this function.
The void keyword indicates that the main function doesn't return any value.


  for (int i = 1; i <= 5; i++) {
This is a for loop. It will execute the block of code inside the loop as long as the condition i <= 5 is true.
int i = 1: Initializes the loop control variable i to 1.
i <= 5: Specifies the loop condition. The loop will continue as long as i is less than or equal to 5.
i++: After each iteration of the loop, the value of i is incremented by 1 (this means i = i + 1).

    if (i == 3) {
This is an if statement that checks if the current value of i is equal to 3.
If the condition i == 3 is true, the code inside the if block will execute.

      print("Skipping number 3");
This line is executed if i is equal to 3. It prints the message "Skipping number 3" to the console, letting you know that the program is about to skip the rest of the code for this iteration of the loop.

      continue; // Skip the rest of the code when i is 3
The continue statement skips the rest of the code inside the loop for the current iteration. When the continue statement is encountered, the loop immediately jumps to the next iteration, skipping any remaining code inside the loop for the current value of i.
In this case, when i == 3, the next line (print("Number: $i")) will be skipped, and the loop will move on to the next iteration (i = 4).

    }
This closes the if block, meaning if i is not 3, the loop will continue normally, executing the code that follows.

    print("Number: $i");
This line prints the current value of i to the console. It will only run if i is not equal to 3, since the continue statement skips this line when i == 3.
If the continue is not executed (i.e., for all values of i except 3), it prints "Number: $i" where $i is replaced by the current value of i.

  }
This closes the for loop. The program will increment i by 1 and check the condition i <= 5 again. If true, the loop will run another iteration; if false, the loop will stop.

}
This closes the main function. After this point, the program will finish execution.



*/