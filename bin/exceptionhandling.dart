void main(List<String> args) {
  int a = 10;
  int b = 0;

  try {
    print(a ~/ b);
  } catch (e) {
    print('Terjadi Kesalahan: ${e.toString()}');
  }

  List<int> angka = [1, 2, 3, 4];

  try {
    int number = angka[0];
    print('Angka: $number');
  } catch (e) {
    print('Terjadi Kesalahan: ${e.toString()}');
  }
}
