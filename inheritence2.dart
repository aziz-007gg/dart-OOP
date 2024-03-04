//Inheritence
import 'A.dart';



class B extends A{

 late String un;


 B(String name,int id,String un):super(name,id){
  this.un=un;




 }
 void display2(){
  super.display();
  print(un);
  }
}