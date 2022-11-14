void main()
{
  String s,a;
  s="Nidhin Ajay ";
  a="Malappuram";
  print(s);
  print(a);
  int i=s.length;
  int c=a.length;
  print("${s.length}");
  print("${a.length}");
  String r=s.toUpperCase();
  print(r);
  print("${s.toLowerCase()}");
  s.compareTo(r);
  print("${a.compareTo(s)}");
  String g=("                 Flutter is an open source framework by Google for building beautiful, natively compiled, multi-platform applications from a single codebase. · Fast · Productive.                       ");
  print("${g.trim()}");
  print("${g.trimLeft()}");
  print("${g.trimRight()}");
  print("${s.substring(7)}");
  print("${s.codeUnits}");
  print("${s.codeUnitAt(4)}");
  print("${s.replaceAll("Ajay","aj")}");
  print("${s+a}");
  print("${g.split(" ")}");

}