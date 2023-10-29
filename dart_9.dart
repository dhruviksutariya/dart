/*9.write a program to show swap of two no's without using third variable*/

void main()
{
   var a=10,b=20;

   print("after swaping is a and b:$a $b");

   a=a+b;
   b=a-b;
   a=a-b;

   print("befor swaping is a and b:$a $b");
}