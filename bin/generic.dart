abstract class Shape {
  double get area;
}

class Circle implements Shape {
  final double radius;
  Circle(this.radius);

  @override
  double get area => 3.14 * radius * radius;
}

class Rectangle implements Shape {
  final double width;
  final double height;
  Rectangle(this.width, this.height);

  @override
  // TODO: implement area
  double get area => width * height;
}

class Region<T extends Shape> {
  List<T> shapes;
  Region({required this.shapes});

  double get totalArea {
    double total = 0;
    shapes.forEach((shape) {
      total += shape.area;
    });
    return total;
  }
}

void main(List<String> args) {
  var circle = Circle(4);
  var rectangle = Rectangle(10, 20);
  var region = Region(shapes: [circle, rectangle]);

  print('Total Area of Region: ${region.totalArea}');
}
