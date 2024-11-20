// String perkenalan(String nama, String alamat) {
//   return 'Nama saya $nama, Alamat saya $alamat';
// }

// void main(List<String> args) {
//   String sapa = perkenalan('Pasha', 'Labusel');
//   print(sapa);

//   String sapa2 = perkenalan('Labusel', 'Pasha');
//   print(sapa2);
// }

// ?----------------------------------------------------------------

// String perkenalan(String nama, String alamat, [String gender = 'Wanita/Pria']) {
//   return 'Nama saya $nama, Alamat saya $alamat, Gender saya $gender';
// }

// void main(List<String> args) {
//   String sapa = perkenalan('Pasha', 'Labusel', 'Pria');
//   print(sapa);

//   String sapa2 = perkenalan('Pasha', 'Labusel');
//   print(sapa2);
// }

// ?----------------------------------------------------------------

// String perkenalan({required nama, required alamat}) {
//   return 'Nama: $nama, Alamat: $alamat';
// }

// void main(List<String> args) {
//   String sapa = perkenalan(alamat: 'Labusel', nama: 'Pasha');
//   print(sapa);
// }

// ?----------------------------------------------------------------

// void perkenalan(String nama, String alamat, [String? gender]) {
//   print('Nama: $nama');
//   print('Alamat: $alamat');

//   if (gender != null) {
//     print('Gender: $gender');
//   } else {
//     print('Gender: tidak diketahui');
//   }
// }

// void main(List<String> args) {
//   perkenalan('Pasha', 'Labusel');
//   print('-----');
//   perkenalan('Pasha', 'Labusel', 'Pria');
// }

// ?----------------------------------------------------------------

void main(List<String> args) {
  var sisi = (int number) {
    return number * number * number;
  };

  print('Kubus dari 2 adalah: ${sisi(2)}');
  print('Kubus dari 3 adalah: ${sisi(3)}');
}
