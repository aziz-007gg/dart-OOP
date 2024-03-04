//static
class C{
  static int count=0;
  C(){
    print(count=count+1);
  }


}
void main(){
  C ob1=new C();
  C ob2=new C();
}