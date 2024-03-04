//abstraction
class car{

  String? name;
  int? modelno;

  car(this.name,this.modelno);

  void display(){
    print('name is ${name} and model number is: ${modelno}');

  }
  void cars(){
    display();
    _color();
    _weight();
    _gear();
  }


  void _color(){
    print('white');
  }
  void _weight(){
    print('3 ton');
  }

  void _gear(){
    print('5');
  }
}


void main(){
  car ferrari=new car("toyta",5105);
  ferrari.cars();
}