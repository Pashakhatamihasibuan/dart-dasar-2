class Karyawan {
  var _nama;

  // Getter untuk mengakses _nama
  String getName() {
    return _nama;
  }

  // Setter untuk mengubah/memperbarui data _nama
  void setName(String name) {
    _nama = name;
  }
}

void main(List<String> args) {
  var karyawan = Karyawan();
  karyawan.setName("John Doe");
  print(karyawan.getName());
}
