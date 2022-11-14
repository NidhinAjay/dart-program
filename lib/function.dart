
import 'dart:io';
void sum()
{
  int a,b;
  stdout.write("enter first number");
  a = int.parse(stdin.readLineSync()!);
  stdout.write("enter last number");
  b = int.parse(stdin.readLineSync()!);
  print("sum=${a+b}");
}
void main()
{
  sum();
  print("ist segment is completed");
  sum();
}