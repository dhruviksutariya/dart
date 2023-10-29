/*13.write a program to find the max number frome the given three number using nested if*/

void main() {
   var a = 710,
       b = 200,
       c = 350;

   if (a > b) {
      if (a > c) {
         print("a is maximum number");
      }
      else {
         print("c is maximum number");
      }
   }
   else if (b > c) {
      print("b is maximum number");
   }
}