void main(List<String> args) {
  // foreach
  // List<String> murid = ['Najwa', 'Nada', 'Evi', 'Oliv', 'Dul', 'Cut'];

  // murid.forEach(print);

  // ----------------------------------------------------------------

  // for in
  // List<String> pemainbola = ['Messi', 'Ronaldo', 'Jay', 'Kevin Diks'];

  /**
   * for (var namaVariable in namaVariableList) {
   * ...... code
   * }
   */

  // for (var nama in pemainbola) {
  //   print(nama);
  // }

  // ----------------------------------------------------------------

  List<String> buah = ['Apel', 'Pisang', 'Jeruk', 'Mangga'];

  // Mengonversi list menjadi map
  Map<int, String> buahMap = buah.asMap();

  // Mencetak indeks dan elemen
  buahMap.forEach((index, value) {
    print('Index: $index, Nilai: $value');
  });

  // Menemukan indeks dari elemen tertentu
  String cariBuah = 'Melon';
  int? indeksBuah = buahMap.keys.firstWhere(
    (key) => buahMap[key] == cariBuah,
    orElse: () => -1,
  );

  if (indeksBuah != -1) {
    print('Indeks dari $cariBuah adalah: $indeksBuah');
  } else {
    print('$cariBuah tidak ditemukan dalam daftar.');
  }
}
