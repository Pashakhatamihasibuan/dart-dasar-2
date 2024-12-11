class Person {
  String? name;
  int? age;

  void display() {
    print('Name : $name');
    print('Age : $age');
  }
}

class Stundent extends Person {
  String? schoolName;
  String? schoolAddress;

  void displaySchoolInfo() {
    print('School Name : $schoolName');
    print('School Address : $schoolAddress');
  }
}

void main(List<String> args) {
  var murid = Stundent();
  murid.name = 'Pasha';
  murid.age = 18;
  murid.schoolName = 'SMAN 1 Labusel';
  murid.schoolAddress = 'Jl. Raya Labusel';
  murid.display();
  murid.displaySchoolInfo();
}
