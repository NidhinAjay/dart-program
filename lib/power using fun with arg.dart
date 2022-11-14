import 'dart:io';
import 'dart:math';

void sum(int n,int p)
{
  print(pow(n, p));
}
void main()
{

  stdout.write("enter number");
  int n = int.parse(stdin.readLineSync()!);
  stdout.write("enter power");
  int p = int.parse(stdin.readLineSync()!);
  sum(n,p);
}