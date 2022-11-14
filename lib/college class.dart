import 'dart:io';
import 'dart:math';
String ?n1,n2,m1,m2,m3,m4,m5;
class college {
  void skldtl() {
    stdout.write("enter name of college");
    n1 = (stdin.readLineSync()!);
    stdout.write("enter address of college");
    n2 = (stdin.readLineSync()!);
    stdout.write(
        "Available Departments = Aeronautical,Electrical and Electronics,Civil,Mechanical,Computer Science \n");
    stdout.write("enter first department");
    m1 = (stdin.readLineSync()!);
    stdout.write("enter second department");
    m2 = (stdin.readLineSync()!);
    stdout.write("enter third department");
    m3 = (stdin.readLineSync()!);
    stdout.write("enter fourth department");
    m4 = (stdin.readLineSync()!);
    stdout.write("enter fifth department");
    m5 = (stdin.readLineSync()!);
  }

  void dept() {
    print("Name of college =$n1");
    print("Address of college =$n2");
      print("Department is Aeronautical");
      print("Subject = Aerodynamics --- Tutor = Ashwini");
      print("Subject = Thermodynamics --- Tutor = Sreerag");
      print("Subject = Aircraft Control --- Tutor = Vyshakh");

      print("Department is Electrical and Electronics");
      print("Subject = micro-processors --- Tutor = jithin");
      print("Subject = control systems --- Tutor = aiswarya");
      print("Subject = power generation --- Tutor = karthik");


      print("Department is Civil");
      print("Subject = IT and CAD. --- Tutor = jinan");
      print("Subject = Design of steel structures --- Tutor = fahad");
      print("Subject = Structural analysis --- Tutor = fayis");

      print("Department is Mechanical");
      print("Subject = Fluid Mechanics. --- Tutor = sumesh");
      print("Subject = Machine Drawing. --- Tutor = anjana");
      print("Subject = Workshop Practice --- Tutor = shahana");

      print("Department is Computer Science");
      print("Subject = Computer Networks --- Tutor = shanid");
      print("Subject = Artificial Intelligence. --- Tutor = leela");
      print("Subject = Machine Learning. --- Tutor = ayisha");

  }
}
main()
  {
    college a = new college();
    a.skldtl();
    a.dept();
  }