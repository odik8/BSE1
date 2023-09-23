import 'dart:ffi';
import "dart:math";

void main() {
  print(sum(2, 2));
  print(randomBoll());
}

sum(int a, int b) => a + b;
randomBoll() => Random().nextBool();
