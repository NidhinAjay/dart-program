import 'dart:io';
void main() {
  int a,r;
  int n;
  int s=0;
  stdout.write("enter a number.\n");
  a = int.parse(stdin.readLineSync()!);
  n=a;
  while (n > 0) {

    r = n % 10;
    s = r + (s * 10);
    n = (n ~/ 10);
  }
  print(a);
  print(s);

  if (s == a) {
    print("palindrome");
  }
  else {
    print("not palindrome");
  }
}


