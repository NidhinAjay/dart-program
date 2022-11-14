import'dart:io';
void main() {
  int n, a, s;
  a = 1;
  s = 1;
  stdout.write("enter your choice");
  n = int.parse(stdin.readLineSync()!);
  for (a = 1; a <= n; a++) {
    s = (s * a);
  }
  print(s);
}