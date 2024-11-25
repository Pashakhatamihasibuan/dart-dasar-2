// fixed-length
void main(List<String> args) {
  var list = List<int>.filled(10, 0);
  print(list);

  list[7] = 5;
  print(list);

  var list1 = [1, 2, 4, 5, 67, 8, 7, 21, 34];
  list1.add(90);
  print(list1);

  // Kita mau mencari posisi angkanya
  print(list1.indexOf(67));
  print(list.length); // 9
  print(list1.first); // 1
  print(list1.last); // 34
}
