void main() {
  // Tanpa Menggunakan Ternary Operator
  int a = 10;
  int b = 20;
  int hasil;

  if (a > b) {
    hasil = a;
  } else {
    hasil = b;
  }

  print('Angka terbesar adalah: $hasil');

  // Menggunakan Ternary Operator'
  int c = 10;
  int d = 20;

  int result = (c > d) ? c : d;

  print("Angka terbesar adalah: $result");
}
