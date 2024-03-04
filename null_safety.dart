void main(){
late int Class;
String?name;
  int?id;
  int age=21;

  print(name);
  print(id);

  if(name==null){
    print(1);
  }
  else{
    print(0);
  }
//softwrap
  print(age ?? 10);
//forcewrap
  print(age!);
}