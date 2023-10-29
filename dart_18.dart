/*18.write a program of additio
n,subtraction,multiplication and division using switch case(must be menu drive)*/

import 'dart:io';

void main() {
  while (true) {
    print("\nMenu:");
    print("1. Addition");
    print("2. Subtraction");
    print("3. Multiplication");
    print("4. Division");
    print("5. Exit");
    stdout.write("Enter your choice (1/2/3/4/5): ");
    var choice = int.parse(stdin.readLineSync()!);

    if (choice == 5) {
      print("Exiting the program. Goodbye!");
      break;
    }

    if (choice < 1 || choice > 4) {
      print("Invalid choice. Please enter a valid option.");
      continue;
    }

    stdout.write("Enter the first number: ");
    var num1 = double.parse(stdin.readLineSync()!);
    stdout.write("Enter the second number: ");
    var num2 = double.parse(stdin.readLineSync()!);

    double result = 0;
    switch (choice) {
      case 1:
        result = num1 + num2;
        print("Result: $num1 + $num2 = $result");
        break;
      case 2:
        result = num1 - num2;
        print("Result: $num1 - $num2 = $result");
        break;
      case 3:
        result = num1 * num2;
        print("Result: $num1 * $num2 = $result");
        break;
      case 4:
        if (num2 == 0) {
          print("Error: Division by zero is not allowed.");
        } else {
          result = num1 / num2;
          print("Result: $num1 / $num2 = $result");
        }
        break;
    }
  }
}
