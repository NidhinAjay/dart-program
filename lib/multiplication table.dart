import 'dart:io';
void main() {
  int a;
  int f=0;
  stdout.write("enter first number");
  a = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++)
  {
    (f=a*i);
    print("$a*$i=$f");
  }
}