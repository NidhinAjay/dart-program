import 'dart:io';
void main() {
  int a, b, c;
  stdout.write("enter first number");
  a = int.parse(stdin.readLineSync()!);
  stdout.write("enter second number");
  b = int.parse(stdin.readLineSync()!);
  stdout.write("enter third number");
  c = int.parse(stdin.readLineSync()!);
  if (a > b && a > c) {
    print("$a is largest");
  }
  else if(b>a&&b>c)
    {
      print("$b is largest");
    }
  else if (c>a&&c>b)
    {
      print("$c is largest");
    }
  else
    {
      print("all are same");
    }
}