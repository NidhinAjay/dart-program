void main(){
  List l= [];{
    l.add(9);
    l.add(2);
    l.add(0);
    l.add(7);
    l.add(1);
    l.add(6);
    l.add(1);
    l.add(6);
    l.add(0);
    l.add(5);
    print(l);
    l.insert(4,6);
    print(l);
    l.removeLast();
    print(l);
    l.removeAt(3);
    print(l);
    l.removeRange(0,2);
    print(l);
    l[3]=5;
    print(l);
  }
}