// void main(List<String> args) {
//   Object name = "Praktik";

// print(name.lengt); -> Object tidak dapat mengakes properti .length

//   if (name is String) {
//     print('Jumlah variabel nama adalah ${name.length}');
//   }
// }

// * Promosi Tipe Non-Nullable
// void main(List<String> args) {
//   String result;

//   if (DateTime.now().hour < 12) {
//     result = 'Selamat Pagi';
//   } else {
//     result = 'Selamat Siang';
//   }

//   print(DateTime.now());
//   print('Result is $result');
//   print('Length of result is ${result.length}');
// }

// * Promosi Tipe Nullable ke Non-Nullable menggunakan pengecekan NUll

void printLength(String? text) {
  if (text == null) {
    throw Exception('Variabel ini null');
  } else {
    print('Maka panjang value untuk variabel text adalah ${text.length}');
  }
}

void main(List<String> args) {
  printLength(null);
}
