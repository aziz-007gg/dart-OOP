//Abstract class

abstract class mobile{
   void camera();
   void method(){
     print('ello');
  }


}
class a{
  void kulu(){
    print('hdakd');
  }
}
class iphone extends mobile{
  @override
  void camera(){
    print('120 px');
  }


}

class samsung extends mobile{
  void camera(){
    print('200 px');
  }
}

class abc implements a{
  @override
  void kulu() {
    // TODO: implement kulu
  }

}
void main(){
  mobile ob;

  ob=new iphone();
  ob.camera();
  ob.method();

  ob =new samsung();
  ob.camera();
}