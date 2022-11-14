import 'dart:io';
import 'dart:math';
class Fruits {
  void melons()
  {
    print("MELONS");
    print("Cantaloupe");
    print("Honeydew");
    print("Casaba Melon");
    print("Persian Melon");
    print("Galia Melon");
  }
  void berries()
  {
  print("BERRIES");
  print("Strawberry");
  print("Blueberry");
  print("Raspberry");
  }
  void stonefruits()
  {
    print("STONE FRUITS");
    print("Peaches");
    print("Plums");
    print("Cherries");
    print("Nectarines");
  }
}
main()
{
  Fruits a = new Fruits();
  a.melons();
  a.berries();
  a.stonefruits();
}