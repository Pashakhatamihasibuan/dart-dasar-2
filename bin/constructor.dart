// ignore_for_file: public_member_api_docs, sort_constructors_first
// * Struktur class
class ClassName {
  // Properties

  // Constructor

  // Methods / Functions
}

// class Person {
// Properties
//   String name;
//   int age;

// Constructor
//   Person(this.name, this.age);
// }

// void main() {
//   Person manusia = Person('Pasha Khatami Hasibuan', 18);

//   print('Nama : ${manusia.name}\nUmur : ${manusia.age} tahun');
// }

// Constructor Optional
class Karyawan {
  String name;
  int age;
  String subject;
  double gaji;

  Karyawan(this.name, this.age, [this.subject = 'N/A', this.gaji = 0]);

  void display() {
    print('Name : $name');
    print('Age : $age tahun');
    print('Subject : $subject');
    print('Gaji : $gaji juta');
  }
}

void main(List<String> args) {
  Karyawan programmer = Karyawan(
    'Pasha',
    18,
    'Flutter Developer & Web Developer',
    5000000,
  );

  programmer.display();
}
