void main() {
  // Tanpa pesan custom
  int umur = 15;

  // assert untuk memeriksa apakah umur lebih dari 18 Tahun
  assert(umur >= 18);

  print('Program berjalan normal.');

  // Assert Pesan custom
  int age = 18;

  // assert untuk memeriksa apakah umur lebih dari 18 Tahun
  assert(age >= 18, 'Umur harus lebih atau sama dengan 18 tahun');

  print('Program berjalan normal.');
}
