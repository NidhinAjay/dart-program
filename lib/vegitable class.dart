import 'dart:io';
import 'dart:math';

String ?a,b,c,d,e;
class vegitable {

  void Vegname() {
    a = ("Tomato");
    b = ("Cabbage");
    c = ("Potatoes");
    d = ("Cauliflower");
    e = ("Onion");
  }

  void vitamin() {
    print("$a is Vitamin A");
    print("$b is Vitamin B");
    print("$c is Vitamin C");
    print("$d is Vitamin E");
    print("$e is Vitamin F");
  }
}
main()
{
  vegitable a=new vegitable();
  a.Vegname();
  a.vitamin();
}