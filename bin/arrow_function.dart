// Arrow Fucntion
/*
 * returnType functionName(params...) => expression;
 */

// Examples
// Fungsi untuk menghitung simple interest
// double hitungBungaSederhana(double prinsipal, double sukuBunga, double waktu) {
//   return (prinsipal * sukuBunga * waktu) / 100;
// }

// void main(List<String> args) {
//   double prinsipal = 10000;
//   double sukuBunga = 5;
//   double waktu = 2;

//   double bunga = hitungBungaSederhana(prinsipal, sukuBunga, waktu);
//   print('Bunga sederhana adalah: $bunga');
// }

// Arrow Functions
double hitungBungaSederhana(double prinsipal, double sukuBunga, double waktu) =>
    (prinsipal * sukuBunga * waktu) / 100;

void main(List<String> args) {
  double prinsipal = 10000;
  double sukuBunga = 5;
  double waktu = 2;

  double bunga = hitungBungaSederhana(prinsipal, sukuBunga, waktu);
  print('Bunga sederhana adalah: $bunga');
}
