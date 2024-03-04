// inheritence and overriding

class A{
  String? name;
  int? id;


  A(String name,int id){
    this.name=name;
    this.id=id;
  }
  void display(){
    print(name);
    print(id);
  }
}
void main(){
  A ob=new A("Aziz",101);
  ob.display();
}