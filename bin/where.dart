// * Memfilter anfka ganjil dari list
// void main(List<String> args) {
//   List<int> numbers = [2, 4, 5, 6, 7, 8, 10, 12, 13, 14, 16, 18];

//   List<int> oddNumbers = numbers.where((number) => number.isOdd).toList();
//   print(oddNumbers);
// }

// * Memfilter Hari yang dimulai dengan huruf 'S'
// void main(List<String> args) {
//   List<String> days = [
//     "Sunday",
//     "Monday",
//     "Tuesday",
//     "Wednesday",
//     "Thursday",
//     "Friday",
//     "Saturday",
//   ];

//   List<String> startWithS = days.where((day) => day.startsWith('S')).toList();
//   print(startWithS);
// }

// * Menggunakan where pada Map

void main(List<String> args) {
  Map<String, double> nilaiMath = {
    'Nada✨': 90,
    'Najwa': -50,
    'Evi': 80,
    'Oliv': 70,
  };

  nilaiMath.removeWhere((key, value) => value < 70);
  print(nilaiMath);
}
