import 'dart:io';

void main() {
  stdout.write('Please enter the value:');
  int x = int.parse(stdin.readLineSync()!);

  for (int i = 1; i < 10; i++) {
    print('$x X $i = ${i * x}');
  }
}
