void main(List<String> args) {
  int i = 11;

  do {
    print(i);
    i++;
  } while (i <= 10);

  print('----------------------------------------------------------------');

  int k = 10;

  do {
    print(k);
    k--;
  } while (k >= 0);

  // ? Jika kondisi false maka akan di print sekali

  print('----------------------------------------------------------------');

  int j = 0;

  do {
    print('Hello');
    j++;
  } while (j < 10);
}
