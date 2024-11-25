void main(List<String> args) {
  Map<String, double> pengeluaran = {
    'senin': 60000.0,
    'selasa': 80000.0,
    'rabu': 70000.0,
    'kamis': 90000.0,
    'jumat': 75000.0,
    'sabtu': 100000.0,
  };

  print("Semua kunci: ${pengeluaran.keys}");
  print("Semua nilai: ${pengeluaran.values}");
  print("Apakah Map kosong: ${pengeluaran.isEmpty}");
  print("Apakah Map tidak kosong: ${pengeluaran.isNotEmpty}");
  print("Jumlah elemen: ${pengeluaran.length}");
}
