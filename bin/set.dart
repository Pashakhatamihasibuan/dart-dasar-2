void main(List<String> args) {
  Set<String> buah = {'Apel', 'Sirsak', 'Watermelon', 'Banana', 'Orange'};

  buah.add('Sawo');
  buah.add('Grape');

  // nambahkan sekaligus
  buah.addAll({'Kuwini', 'Durian'});

  print(buah);
}
