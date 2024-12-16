class Area {
  final int length;
  final int breadth;
  final int area;

  const Area(this.length, this.breadth) : area = length * breadth;
}

void main(List<String> args) {
  Area area = Area(10, 20);
  print('Area is ${area.area}');

  Area area2 = Area(-10, 20);
  print('Ara is ${area2.area}');
}
