import 'dart:io';
void multi(int a)
{
  int f=0;
  for (int i = 1; i <= 10; i++)
  {
    (f=a*i);
    print("$a*$i=$f");
  }
}
void main() {
  stdout.write("enter a number");
  int a = int.parse(stdin.readLineSync()!);
  multi(a);
}