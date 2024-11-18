void main(List<String> args) {
  int i = 0;

  while (i <= 10) {
    print(i);
    i++;
  }

  print('----------------------------------------------------------------');

  int j = 10;

  while (j >= 0) {
    print(j);
    j--;
  }

  print('----------------------------------------------------------------');

  // Menampilkan Bilangan Genap antara 50 - 100
  int k = 50;

  while (k <= 100) {
    if (k % 2 == 0) {
      print(k);
    }
    k++;
  }
}
