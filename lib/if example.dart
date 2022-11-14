import 'dart:io';
void main() {
  int a;
  stdout.write("enter the number which is to be checked.");
  a = int.parse(stdin.readLineSync()!);
  if (a>0)
  {
    print("the number is positive");
  }
   else if (a<0)
   {
    print("the number is negative");
   }
  else
  {
    print("the number is zero");
  }
}