/*19.write a program of find out the area of tringle,rectangle and circle using if condition(must be menu drive)*/

import 'dart:io';
import 'dart:math';

void main() {
  while (true) {
    print("\nMenu:");
    print("1. area of a Triangle");
    print("2. area of a Rectangle");
    print("3. area of a Circle");
    print("4. Exit");
    stdout.write("Enter your choice (1/2/3/4): ");
    var choice = int.parse(stdin.readLineSync()!);

    if (choice == 4) {
      print("Exit the program");
      break;
    }

    if (choice < 1 || choice > 4) {
      print("Invalid choice. Please enter a valid option.");
      continue;
    }

    double area = 0;
    if (choice == 1) {
      stdout.write("Enter the base of the Triangle: ");
      var base = double.parse(stdin.readLineSync()!);
      stdout.write("Enter the height of the Triangle: ");
      var height = double.parse(stdin.readLineSync()!);
      area = 0.5 * base * height;
    } else if (choice == 2) {
      stdout.write("Enter the length of the Rectangle: ");
      var length = double.parse(stdin.readLineSync()!);
      stdout.write("Enter the width of the Rectangle: ");
      var width = double.parse(stdin.readLineSync()!);
      area = length * width;
    } else if (choice == 3) {
      stdout.write("Enter the radius of the Circle: ");
      var radius = double.parse(stdin.readLineSync()!);
      area = pi * pow(radius, 2);
    }

    print("Area: $area");
  }
}
