// Stream<int> countToFive() async* {
//   for (int i = 1; i <= 5; i++) {
//     await Future.delayed(Duration(seconds: 3));
//     yield i;
//   }
// }

// void main(List<String> args) async {
//   await for (int count in countToFive()) {
//     print(count);
//   }
// }

import 'dart:async';

void main(List<String> args) {
  var controller = StreamController();
  controller.stream.listen((event) {
    print(event);
  });

  controller.add('Hello');
  controller.add(4);
  controller.addError('Error!');
  controller.close();
}
