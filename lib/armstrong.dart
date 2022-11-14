import 'dart:io';
import 'dart:math';
void arms( n, r, s, c)
{
  int a =n;
  while(n>0)
  {
    r=n%10;
    c=pow(r, 3);
    s=s+c;
    n=(n~/10);
  }
  if (a==s)
    {
      print("$a is armstrong");
    }
  else
    {
      print("$a is not an armstrong");
    }

}
void main() {
  int n, r, s,c;
  r = 0;
  s = 0;
  c = 0;
  stdout.write("enter your choice");
  n = int.parse(stdin.readLineSync()!);
  arms(n,r,s,c);
}