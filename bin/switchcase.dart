// import 'dart:io';

enum KondisiCuaca {
  hujan,
  cerah,
  salju,
  mendung,
}

void main() {
  KondisiCuaca cuaca = KondisiCuaca.mendung;
  // stdout.write('Masukkan Cuaca: ');
  // String cuaca = stdin.readLineSync()!;
  // cuaca = cuaca.toLowerCase();

  // switch (cuaca) {
  //   case 'hujan':
  //     print('Hujan turun, bawa payung!');
  //     break;
  //   case 'cerah':
  //     print('Cuaca cerah, jangan lupa pakai kacamata hitam!');
  //     break;
  //   case 'salju':
  //     print('Salju turun, pakailah pakaian hangat!');
  //     break;
  //   case 'mendung':
  //     print('Cuaca mendung, mungkin akan turun hujan');
  //     break;
  //   default:
  //     print('Cuaca ini tidak ada di Indonesia');
  // }

  switch (cuaca) {
    case KondisiCuaca.hujan:
      print('Hujan turun, bawa payung!');
      break;
    case KondisiCuaca.cerah:
      print('Cuaca cerah, jangan lupa pakai kacamata hitam!');
      break;
    case KondisiCuaca.salju:
      print('Salju turun, pakailah pakaian hangat!');
      break;
    case KondisiCuaca.mendung:
      print('Cuaca mendung, mungkin akan turun hujan');
      break;
    default:
      print('Cuaca ini tidak ada di Indonesia');
  }
}
