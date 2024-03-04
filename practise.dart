import 'exception_handling.dart';

void main(){
try{

 method();

  }

catch (e){
  print(e);
  }
  finally{
    print('hello world');
  }



}
void method(){
  throw customexception("aziz");
}
class customexception implements Exception{
  late String name;
  customexception(String name){
    this.name=name;
  }
  @override
  String toString() {
    // TODO: implement toString
    return name;
  }
}