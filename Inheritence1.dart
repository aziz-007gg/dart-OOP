//Inheritence
class A{
  late String name;
  late int id;
  static int count=0;


  A(String name,int id){
    this.id=id;
    this.name=name;

  }
  void display(){
    print(name);
    print(id);
  }
}
void main(){

}