import 'dart:io';
import 'dart:math';
int arms( n, r, s, c)
{
  if(n!=0)
  {
    r=n%10;
    c=pow(r, 3);
    s=s+c;
    return arms(n~/10,r,s,c);
  }
  return s;
}
void main() {
  int n, r, s, c;
  r = 0;
  s = 0;
  c = 0;
  stdout.write("enter your choice");
  n = int.parse(stdin.readLineSync()!);
  int a = n;
  int y = arms(n, r, s, c);
  if (a == y) {
    print("$a is armstrong");
  }
  else {
    print("$a is not an armstrong");
  }
}