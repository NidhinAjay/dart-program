void main()
{
  List a=[];
  {
    a.addAll(["A","B","H","I","R","A","M","I"]);
    print(a);
    a.insert(8,"ir");
    print(a);
    a[8]="IR";
    print(a);
    a.removeLast();
    print(a);
    a.removeAt(7);
    print(a);
    a.removeRange(4,6);
    print(a);
  }
}