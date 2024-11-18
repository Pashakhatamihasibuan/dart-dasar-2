void main(List<String> args) {
  // * break

  for (int i = 0; i <= 10; i++) {
    if (i == 3) {
      break;
    }
    print(i);
  }

  print('--------------------------------');

  // * continue

  for (int k = 0; k < 10; k++) {
    if (k % 2 != 0) {
      continue;
    }
    print(k);
  }
}
