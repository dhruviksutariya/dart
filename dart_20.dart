/*20. Looping Programs
1.Write a program to print the 1 to 10 using For loop.
2.Write a Program to print the 51 to 60 using while loop
3.Write a program to print the 100 to 81 using do while loop
4.Write a program you have to find the factorial of given number.
5.Write a program you have to print the Fibonacci series up to user given
number
6.Write a program you have to print the table of given number.
7.Write a program to print the number in reverse order.
8.Write a program to find out the max from given number (E.g. No: -1562
Max number is 6
9.Write a program make a summation of given number
(E.g. 1523 ans :-11)
10.Write a program you have to make a summation of first and last Digit.
(E.g. 1234 ans:-5)
11.Create Below Patterns*/

//1.Write a program to print the 1 to 10 using For loop.
/*
void main()
{
  for(int i=1;i<=10;i++)
    {
      print("$i");
    }
}
*/
//2.Write a Program to print the 51 to 60 using while loop
/*
void main()
{
  int i=51;
  while(i<=60)
  {
   print(i);
   i++;
  }
}
*/
//3.Write a program to print the 100 to 81 using do while loop
/*void main() {
  int i = 100;
  do {
    print(i);
   i--;
  } while (i >= 81);
}
*/

//4.Write a program you have to find the factorial of given number.
/*
void main() {
  stdout.write("Enter a num: ");
  int num = int.parse(stdin.readLineSync()!);

  int factorial = 1;

  for (int i = 1; i <= num; i++) {
    factorial *= i;
  }

  print("Factorial of $num is $factorial");
}*/
//5.Write a program you have to print the Fibonacci series up to user given number
/*import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  int factorial = 1;

  for (int i = 1; i <= number; i++) {
    factorial *= i;
  }

  print("Factorial of $number is $factorial");
}
*/
//6.Write a program you have to print the table of given number.
/*
import 'dart:io';

void main() {
  stdout.write("Enter a number to print its multiplication table: ");
  int number = int.parse(stdin.readLineSync()!);

  print("Multiplication table for $number:");

  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print("$number x $i = $result");
  }
}*/
//7.Write a program to print the number in reverse order.
/*void main()
{
  for(int i=20;i>=0;i--)
    {
      print(i);
    }
}*/
/*8.Write a program to find out the max from given number (E.g. No: -1562
Max number is 6*/
/*
import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  // Ensure the number is positive
  number = number.abs();

  int maxDigit = -1;

  while (number > 0) {
    int digit = number % 10;
    if (digit > maxDigit) {
      maxDigit = digit;
    }
    number ~/= 10;
  }

  print("The maximum digit in the number is: $maxDigit");
}
*/
//9.Write a program make a summation of given number
//(E.g. 1523 ans :-11)
/*
import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  String input = stdin.readLineSync()!;
  int number = int.parse(input);

  int sum = calculateSum(number);

  print("Sum of the digits: $sum");
}

int calculateSum(int number) {
  int sum = 0;
  while (number != 0) {
    int digit = number % 10;
    sum += digit;
    number ~/= 10;
  }
  return sum;
}
*/

//10 Write a program you have to make a summation of first and last Digit.
// (E.g. 1234 ans:-5)
/*import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  String input = stdin.readLineSync()!;
  int number = int.parse(input);

  int firstDigit = getFirstDigit(number);
  int lastDigit = getLastDigit(number);

  int sum = firstDigit + lastDigit;

  print("Sum of the first and last digit: $sum");
}

int getFirstDigit(int number) {
  while (number >= 10) {
    number ~/= 10;
  }
  return number;
}

int getLastDigit(int number) {
  return number % 10;
}
*/

//11.Create Below Patterns
/*
1.patterns
void main() {
for (int i = 1; i <= 5; i++) {
for (int j = 1; j <= i; j++) {
stdout.write('*');
}
stdout.writeln();
}
}

//2.patterns
void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
    stdout.writeln();
  }
}

//3.patterns
void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(i);
    }
    stdout.writeln();
  }
}

//4.patterns
void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 5; j >= i; j--) {
      stdout.write(' ');
    }
    for (int k = 1; k <= i; k++) {
      stdout.write('*');
    }
    stdout.writeln();
  }
}
//5.patterns

void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 5; j >= i; j--) {
      stdout.write(' ');
    }
    for (int k = 1; k <= i; k++) {
      stdout.write(k);
    }
    stdout.writeln();
  }
}*/
