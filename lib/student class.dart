import 'dart:io';
import 'dart:math';
String ?n;
double ?m1,m2,m3,m4,m5,mt,av;
int ?r;
int i=1;
double s=0;
class Student {
  void Getdetails() {
    stdout.write("enter name of student");
    n = (stdin.readLineSync()!);
    stdout.write("enter roll number");
    r = int.parse(stdin.readLineSync()!);
    stdout.write("enter first mark out of 100");
    m1 = double.parse(stdin.readLineSync()!);
    stdout.write("enter second mark out of 100");
    m2 = double.parse(stdin.readLineSync()!);
    stdout.write("enter third mark out of 100");
    m3 = double.parse(stdin.readLineSync()!);
    stdout.write("enter fourth mark out of 100");
    m4 = double.parse(stdin.readLineSync()!);
    stdout.write("enter fifth mark out of 100");
    m5 = double.parse(stdin.readLineSync()!);
  }

  void Studdetails() {
    print("Name =$n");
    print("Roll No =$r");
    mt = (m1! + m2! + m3! + m4! + m5!);
    print("total mark out of 500 =$mt");
    av = (mt! / 5);
    print("average =$av");
    if (av! >= 90 && av! <= 100) {
      print("GRADE A+");
    }
    else if (av! >= 80 && av! < 90) {
      print("GRADE A");
    }
    else if (av! >= 70 && av! < 80) {
      print("GRADE B+");
    }
    else if (av! >= 60 && av! < 70) {
      print("GRADE B");
    }
    else if (av! >= 50 && av! < 60) {
      print("GRADE C+");
    }
    else if (av! >= 40 && av! < 50) {
      print("GRADE C");
    }
    else {
      print("FAIL");
    }
  }
}
main()
{
  Student a = new Student();
  a.Getdetails();
  a.Studdetails();
}