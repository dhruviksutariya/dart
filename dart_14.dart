/*14. Write a program to find the Max number from the given three number using Ternary Operator*/
void main() {
  int a= 10,b= 20,c = 15;

  int maxNumber = (a > b) ? ((a > c) ? a : c) : ((b > c) ? b : c);

  print("The maximum number among $a, $b, and $c is: $maxNumber");
}

