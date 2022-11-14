import 'dart:io';
void main() {
  int a;
  stdout.write("enter the number which is to be checked.");
  a = int.parse(stdin.readLineSync()!);
  if (a%2==0)
  {
    print("the number is even");
  }
  else if (a%2!=0)
  {
    print("the number is odd");
  }
  else
  {
    print("the number is zero");
  }
}