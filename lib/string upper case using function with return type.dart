import 'dart:io';
String upper(a)
{
  String s=a.toUpperCase();
  return s;
}
void main()
{
  String a,z;
  stdout.write("enter a line");
  a = stdin.readLineSync()!;
  z=upper(a);
  print(z);
}