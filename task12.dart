import 'dart:io';

void main() {
  stdout.write('Enter the temperature : ');
  double temprature = double.parse(stdin.readLineSync()!);

  double result;
  result = (9 / 5 * temprature) + 32;

  print('$temprature Calcius to $result farnheit');
}
