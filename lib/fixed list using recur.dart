import 'dart:io';
void main()
{
  List l=["hello" ,123,"nidhin",72,"wow",5];
  {
    int a =l.length;
    int i =0;
    num z=0;
    String q='';
    for (i;i<a;i++)
      {
        if(l[i] is int)
          {
            z=(z+l[i]);
          }
        else
          {
            q=q+l[i];
          }
      }
    List c= [];
    {
      c.add(z);
      print(c);
    }
    List y= [];
    {
      y.add(q);
      print(y);
    }
  }
}
