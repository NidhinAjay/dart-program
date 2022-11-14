import 'dart:io';
void main() {
  int n, a, b, s;
  a = 0;
  b = 1;
  s = 0;
  stdout.write("enter your number\n");
  n = int.parse(stdin.readLineSync()!);
  while (a < n)
    {
      s=a+b;
      print(a);
      (a=b);
      (b=s);
    }
}