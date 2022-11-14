import 'dart:io';
void main() {
  String a;
  int j=1;
  stdout.write("enter first word.\n");
  a = (stdin.readLineSync()!);
  int z = a.length;
  for (int i = 0; i < z; i++)
  {
    if (a[i] != a[z-1])
    {
      j=0;
      break;
    }
      (z--);
  }
  if(j==1)
  {
    print("palindrome");
  }
  else
  {
    print("not pallindrome");
  }
}
