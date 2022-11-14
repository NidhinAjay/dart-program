import 'dart:io';
void main() {
  int a, b, n, s;
  n = 1;
  stdout.write("enter number");
  a = int.parse(stdin.readLineSync()!);
  stdout.write("enter power");
  b = int.parse(stdin.readLineSync()!);
  s=a;

  do {
    for (n; n < b; n++) {
      s = s * a;
    }
  }
  while (b > n);
  {
    if(b==0)
    {
      print(n);
    }
    else
      {
        print(s);
      }
  }
}