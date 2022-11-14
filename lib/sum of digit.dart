import 'dart:io';
void main() {
  int n, r, s;
  r = 0;
  s = 0;
  stdout.write("enter your choice");
  n = int.parse(stdin.readLineSync()!);
  while(n>0)
  {
    r=n%10;
    s=s+r;
    n=(n~/10);
  }
  print(s);
}
