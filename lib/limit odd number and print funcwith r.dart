import 'dart:io';
List odd( a, b){
List l=[];
  while(a<b)
    {
      if(a%2==1)
      {
        l.add(a);
        a++;
      }
      else
        {
          a++;
        }
      }
      return l;
  }
      void main()
      {
        stdout.write("enter first number");
        int a = int.parse(stdin.readLineSync()!);
        stdout.write("enter last number");
        int b = int.parse(stdin.readLineSync()!);
        print(odd(a,b));
      }
