void main() {
  // if
  var a = 10;

  if (a > 9) {
    // -> 10 > 9
    print("true");
  }

  // if else
  var b = 20;

  if (a > b) {
    // -> 10 > 20
    print("true");
  } else {
    print("false");
  }

  // if else if
  var nilai = 85;

  if (nilai > 85) {
    print("A");
  } else if (nilai > 70) {
    print("B");
  } else if (nilai > 65) {
    print("C");
  } else {
    print("D");
  }
}
