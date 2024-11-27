class Buku {
  String? judul; // ? -> Dalam dart itu tidak boleh ada nilai null (kosong)
  String? penulis;
  int? halaman;

  void tampilkan() {
    print('Judul Buku : $judul');
    print('Penulis : $penulis');
    print('Jumlah Halaman : $halaman Halaman');
  }
}

void main(List<String> args) {
  // NamaClass namaObject = NamaClass();
  Buku bukuBaru = Buku();
  bukuBaru.judul = 'Penciptaan Dunia';
  bukuBaru.penulis = 'Mahathir Abdul Rahman';
  bukuBaru.halaman = 350;

  bukuBaru.tampilkan();
}
