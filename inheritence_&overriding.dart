//inheritance and overriding

import 'inheritence_&_ovwerridng.dart';

class B extends A{
  double cgpa=3.4;

  B(String name,int id,double cgpa):super(name,id){
    this.cgpa=cgpa;

  }

  @override
  void display(){
    super.display();
    print(cgpa);
  }
}

void main(){
  B ob2=new B("aziz",102,3.6);
  ob2.display();
}