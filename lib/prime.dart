import 'dart:io';
void main() {
  int a;
  int z =2;
  int f=0;
  stdout.write("enter first number");
  a = int.parse(stdin.readLineSync()!);

  for (z; z < a; z++) {
    if (a % z == 0) {
      f=1;

      break;
    }
    }
  if(f==0)
    {
      print("prime");
    }
  else{
    print("not prime");
  }

}