// Fungsi Sinkron
// void main(List<String> args) {
//   print('Mulai');
//   getData();
//   print('Selesai');
// }

// void getData() {
//   String data = middleFunction();
//   print(data);
// }

// Future<String> middleFunction() {
//   return Future.delayed(Duration(seconds: 2), () => 'Hallo');
// }

// Fungsi Asinkron
void main(List<String> args) {
  print('Mulai');
  getData();
  print('Selesai');
}

void getData() async {
  String data = await middleFunction();
  print(data);
}

Future<String> middleFunction() {
  return Future.delayed(Duration(seconds: 2), () => 'Hallo');
}
