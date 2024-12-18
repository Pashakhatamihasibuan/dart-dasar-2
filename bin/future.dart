Future<String> getUserName() async {
  return Future.delayed(Duration(seconds: 2), () => 'Pasha');
}

void main(List<String> args) {
  print('Najwa');
  getUserName().then((value) => print(value));
  print('Nada');
}
