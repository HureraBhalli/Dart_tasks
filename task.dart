import 'dart:io';

void main() {
  stdout.write('Enter you number one : ');
  int numberone = int.parse(stdin.readLineSync()!);

  stdout.write('Enter you number two : ');
  int numbertwo = int.parse(stdin.readLineSync()!);

  int result;
  result = numberone + numbertwo;
  double devision = numberone / numbertwo;

  print('Sum of the number is $result');
  print('Division of the number is $devision');
}
