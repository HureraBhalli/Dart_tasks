import 'dart:io';

void main() {
  stdout.write('Please enter your value: ');
  int x = int.parse(stdin.readLineSync()!);

  int sum = 0;
  double average;

  for (int i = 0; i <= x; i++) {
    sum = sum + i;
  }
  average = sum / x;
  print(sum);
  print(average);
}
