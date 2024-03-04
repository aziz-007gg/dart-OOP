void main() {
  int x = 10;
  print(x);

  try {

   method();
  }
on networkException{
  print('420');
  }
  on customexception{
    print('22');
  }
  catch (e) {
    print(e);
  } finally {
    print('amar e dapot');
  }
  print('ki be');
}

void method() {
  throw networkException("our new exception");

}
void method2(){
  throw customexception("22");
}

class networkException implements Exception {
  String name;

networkException(this.name);

  @override
  String toString() {
    // TODO: implement toString
    return name;
  }
}
class customexception implements Exception{
  String id;
  customexception(this.id);
  @override
  String toString() {
    // TODO: implement toString
    return id;
  }
}