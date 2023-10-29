/*16. Write a program user enter the 5 subjects mark. You have to make a
total and find the percentage. percentage > 75 you have to print
“Distinction” percentage > 60 and percentage <= 75 you have to
print “First class” percentage >50 and percentage <= 60 you have to
print “Second class” percentage > 35 and percentage <= 50 you have to
print “Pass class” Otherwise print “Fail”*/


import 'dart:io';

void main() {
  print("Enter marks for 5 subjects:");
  double total = 0;
  for (int i = 1; i <= 5; i++) {
    stdout.write("Enter marks for subject $i: ");
    double marks = double.parse(stdin.readLineSync()!);
    total += marks;
  }

  double percentage = (total / 500) * 100;

  print("Total Marks: $total");
  print("Percentage: $percentage%");

  if (percentage > 75) {
    print("Result: Distinction");
  } else if (percentage > 60) {
    print("Result: First class");
  } else if (percentage > 50) {
    print("Result: Second class");
  } else if (percentage > 35) {
    print("Result: Pass class");
  } else {
    print("Result: Fail");
  }
}
