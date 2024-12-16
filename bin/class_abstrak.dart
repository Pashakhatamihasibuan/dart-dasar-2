abstract class Kendaraan {
  // Metode Abstrak
  void mulai();
  void berhenti();
}

// child 1
class Mobil extends Kendaraan {
  @override
  void mulai() {
    print('Mobil mulai berjalan');
  }

  @override
  void berhenti() {
    print('Mobil mulai behenti');
  }
}

// child 2
class SepedaMotor extends Kendaraan {
  @override
  void mulai() {
    print('Sepeda Motor mulai Bergerak');
  }

  @override
  void berhenti() {
    print('Sepeda Motor mulai berhenti');
  }
}

void main(List<String> args) {
  Mobil mobil = Mobil();
  mobil.mulai();
  mobil.berhenti();

  SepedaMotor kereta = SepedaMotor();
  kereta.mulai();
  kereta.berhenti();
}
