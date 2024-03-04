
//constructor,method,encapsulation,set,get,late for null support
class person {
  late String name;
  late String address;
  late int age;
  late int id;

List<int> marks=[2,7,8,8,9];


  late double _cgpa;


  person(String name, String address, int age, int id) {
    this.name = name;
    this.address = address;
    this.id = id;
    this.age = age;
  }
    void set setcgpa(_cgpa) {

      this._cgpa = _cgpa;

    }
   double get getcgpa {
     return _cgpa;
    }



    void display() {
      print(name);
      print(age);
      print(id);
      print(address);
    }


    void NAME(String name) {
      print('my name is ${name}');
    }


  }
