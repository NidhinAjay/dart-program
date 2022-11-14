import 'dart:io';

void sum() {
  int sum = 0;
  stdout.write("enter limit number");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1;i<=n; i++)
  {
    sum = sum + i;
  }
  print(sum);
}
void main()
{
  sum();
}