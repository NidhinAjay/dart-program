import 'dart:io';
void sum(int a,int b)
{
print("sum=${a+b}");
}
void main()
{
  stdout.write("enter first number");
  int x = int.parse(stdin.readLineSync()!);
  stdout.write("enter last number");
  int y = int.parse(stdin.readLineSync()!);
  sum(x,y);
}