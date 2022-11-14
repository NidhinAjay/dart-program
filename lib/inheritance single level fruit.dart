import 'dart:io';
class Fruit {
  void properties() {
    print(
        "Fruit is the sweet, fleshy, edible part of a plant. It generally contains seeds."
            " Fruits are usually eaten raw, although some varieties can be cooked. "
            "They come in a wide variety of colours, shapes and flavours.");
  }
}
class Apple extends Fruit {
  void myproperties() {
    print("The apple is one of the pome (fleshy) fruits. "
        "Apples at harvest vary widely in size, shape, colour, and acidity,"
        " but most are fairly round and some shade of red or yellow");
  }
}
main()
{
  Apple a=new Apple();
  a.properties();
  a.myproperties();
}
