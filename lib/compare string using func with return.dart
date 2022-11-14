import 'dart:io';
num comp( a, b)
{
  num c=a.compareTo(b);
  return c;
}
void main()
{
  stdout.write("enter first string");
  String a =(stdin.readLineSync()!);
  stdout.write("enter last string");
  String b =(stdin.readLineSync()!);
  print(comp(a,b));
}