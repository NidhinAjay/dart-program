import 'dart:io';
import 'dart:math';
int palin( n, r, s)
{
  if(n!=0)
  {
    r = n % 10;
    s = r + (s * 10);
    return palin(n ~/ 10,r,s);
  }
  return s;
}
void main() {
  int a;
  int n;
  int r=0;
  int s=0;
  stdout.write("enter a number.\n");
  a = int.parse(stdin.readLineSync()!);
  n=a;
  int y = palin(n, r, s);

  if (y == a) {
    print("palindrome");
  }
  else {
    print("not palindrome");
  }
}