void main()
{

company detail=company("yash",20);
print(detail.age);
print(detail.name);
detail.employee();

Supercompany get=Supercompany("yash",10);
print(get.age);
get.suc();
get.employee();

}

class company
{
  String name;
  int age;
  company(String name,int value)
  {
    this.name=name;
    this.age=value;

  }
  void employee()
  {
    print("done");
  }



}
class Supercompany extends company{

  Supercompany(String name,int age):super(name,age);
  
 void suc()
 {
   print("publish");
 }

}
