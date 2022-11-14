import 'dart:io';

void sum(int n) {
  int sum = 0;
  for (int i = 1;i<=n; i++)
  {
    sum = sum + i;
  }
  print(sum);
}
void main()
{
  stdout.write("enter limit number");
  int n = int.parse(stdin.readLineSync()!);
  sum(n);
}