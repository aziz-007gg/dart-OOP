abstract class A{


  void info();
}

class B implements A{

  late int age;
  late String name;

  B(String name,int age){
    this.name=name;
    this.age=age;

  }

  void info(){
    print(name);
    print(age);
  }


}

class C implements A{
  late String name;
 late  int age;
 late int id;

 C(this.name,this.id,this.age);
  @override
  void info() {
    print(name);
    print(id);
    print(age);
  }

}
void main(){
  A ob;
  ob=new B("aziz",101);
  ob.info();

  ob=new C("aziz",101,23);
  ob.info();
}

