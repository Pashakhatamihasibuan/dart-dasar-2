// * variable global
// String text = 'Hello, world!';

// void main(List<String> args) {
// Mengakses variable global
//   print(text);
// }

// void printText() => print(text);

// ----------------------------------------------------------------

// void main(List<String> args) {
//   String text = 'Hello, world!';
// Mengakses variable global
//   print(text);
// }

// void printText() => print(text); // Ini error karena variabel text bukan merupakan variabel global

// * Lexical Scope

void main(List<String> args) {
  int a = 2;

  if (true) {
    int b = 4;
    print('a : $a, b : $b');
  }

  // Lexical Scope
  // print(b); // Ini akan menyebabkan error, karena b tidak dapat diakses di luar blok if
}
