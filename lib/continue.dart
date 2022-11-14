import 'dart:io';
void main() {
  int a=20;
  int b=75;

  for (a; a < b; a++) {
    if (a==30||a==40||a==60||a==70)
    {
      continue;
    }
    print(a);
  }
}