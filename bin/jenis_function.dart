// * Fungsi tanpa Parameter dan tidak bisa mengembalikan nilai/value
// void sayHello() {
//   print('Haloo Semua apa kabar?');
// }

// void main(List<String> args) {
//   sayHello();
// }

// ? -----------------

// * Fungsi pakai parameter tetapi tidak bisa mengembalikan nilai/value

// void penyapa(String nama) {
//   print('Haloo $nama, apa kabar?');
// }

// void main(List<String> args) {
//   penyapa('Pasha');
// }

// ? -----------------

// * Fungsi yang tidak memakai parameter tetapi dapat menembalikan nilai/value

// String sayHello() {
//   return 'Alhamdulillah Baik';
// }

// void main(List<String> args) {
//   String sapaan = sayHello();
//   print(sapaan);
// }

// ? -----------------

// * Fungsi yang menggunakan parameter dan bisa mengembalikan nilai/value

int perkalian(int a, int b) {
  return a * b;
}

void main(List<String> args) {
  int hasil = perkalian(5, 5);
  print('Hasil dari perkalian a dan b adalah: $hasil');
}
