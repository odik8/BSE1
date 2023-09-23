import 'dart:ffi';
import "dart:math";

void main() {
  print(sum(2, 2));
  print(randomBoll());
  print(randomDouble());
  print(randomString(10));
  print('Hola world!');
  print('^_^');
}

sum(int a, int b) => a + b;
randomBoll() => Random().nextBool();
randomDouble() => Random().nextDouble();
randomString(int length) {
  final random = Random();
  const charset = '1234567890qwertyuiopasdfghjklmnbvcxz';
  return List.generate(
      length, (index) => charset[random.nextInt(charset.length)]).join();
}
