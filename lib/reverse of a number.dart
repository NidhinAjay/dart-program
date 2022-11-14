import 'dart:io';
import 'dart:math';
int rever( n, r, s)
{
  if(n!=0)
  {
    r = n % 10;
    s = r + (s * 10);
    return rever(n ~/ 10,r,s);
  }
  return s;
}
void main() {
  int a;
  int n;
  int r = 0;
  int s = 0;
  stdout.write("enter a number.\n");
  n = int.parse(stdin.readLineSync()!);
  int y = rever(n, r, s);
  print(y);
}