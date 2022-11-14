void main(){
  List l=[];{
    l.add(1);
    l.add("Nidhin");
    l.add(2.0);
    l.add(9);
    l.add("hello");
    l.add(55);
    print(l);
    l.insert(1,"INDIA");
    print(l);
    l.insertAll(4,[5,4]);
    print(l);
    l.removeLast();
    print(l);
    l.removeAt(2);
    print(l);
    l.removeRange(0,2);
    print(l);
    l.replaceRange(3,5,[9,8]);
    print(l);
  }
}