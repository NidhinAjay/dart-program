import 'dart:io';
void main() {
  String a;
  stdout.write("enter a letter.\n");
  a =(stdin.readLineSync()!);
  if (a=="V"||a=="v")
  {
    print("VIOLET");
  }
  else if (a=="I"||a=="i")
  {
    print("INDIGO");
  }
  else if (a=="B"||a=="b")
  {
    print("BLUE");
  }
  else if (a=="G"||a=="g")
  {
    print("GREEN");
  }
  else if (a=="Y"||a=="y")
  {
    print("YELLOW");
  }
  else if (a=="O"||a=="o")
  {
    print("ORANGE");
  }
  else if (a=="R"||a=="r")
  {
    print("RED");
  }
  else
  {
    print("IT'S NOT A VIBGYOR");
  }
}
