
void main() {
  for (int i = 1; i <= 10; i++) {
    print("Number: $i");
    if (i == 3) {
      print("Breaking the loop.");
      break; // Exit the loop when i is 3
    }
  }
  print("Loop exited.");
}



/*

Let's go through this Dart code step by step:

void main() {
This is the declaration of the main function, which is the entry point for every Dart program. The void keyword means this function does not return any value. The program execution starts here.

  for (int i = 1; i <= 10; i++) {
This is a for loop that will execute a block of code repeatedly.
int i = 1: The loop starts by initializing the loop variable i to 1.
i <= 10: The loop will run as long as i is less than or equal to 10. Once i becomes greater than 10, the loop will stop.
i++: After each iteration, the value of i is incremented by 1 (i.e., i = i + 1).

    print("Number: $i");
This line prints the current value of i to the console. It will display "Number: " followed by the value of i (e.g., Number: 1, Number: 2, etc.).

    if (i == 3) {
This is an if statement that checks if the current value of i is equal to 3.
If i == 3 is true, the code inside this if block will be executed.

      print("Breaking the loop.");
If i is equal to 3, this line will print "Breaking the loop." to the console, indicating that the loop is about to be terminated.

      break; // Exit the loop when i is 3
The break statement immediately exits the loop. When the program encounters this break statement, it stops executing the loop, regardless of the condition i <= 10.
In this case, once i == 3, the loop will stop, and the program will jump to the next statement after the loop.

    }
This closes the if block. The program will only execute this block if i == 3.

  }
This closes the for loop. If the break statement is not encountered, the loop will continue incrementing i and executing its block until i becomes greater than 10.

  print("Loop exited.");
This line will be executed after the loop is finished (either because the loop completed all iterations or because it was exited early via break).
It prints "Loop exited." to the console, indicating that the loop has ended.

}
This closes the main function, and the program ends here.
Summary of Execution:

*/


