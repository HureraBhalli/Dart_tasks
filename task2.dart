import 'dart:io';

void main() {
  stdout.write('Enter value into the feet: ');
  double? numberOne = double.parse(stdin.readLineSync()!);

  double result = numberOne / 3.2;

  print('$numberOne Feet into $result');
}
