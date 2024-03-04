//polymorphism


class A{
  void method(){
    print('hello i m in method 1');
  }

}

class B extends A{
  void method(){
    print('hello i m in method 2');
  }

}

class C extends B{
  void method(){
    print('hello i m in method 3');
  }
}

void main(){
A ob=new A();
ob.method();
ob =new B();
ob.method();

ob=new C();
ob.method();

}