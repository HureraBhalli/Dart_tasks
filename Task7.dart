import 'dart:io';

void main() {
  stdout.write('Enter consumed units: ');
  int ConsumedUnit = int.parse(stdin.readLineSync()!);
  int Finalprice = 0;

  if (ConsumedUnit < 100) {
    Finalprice = ConsumedUnit * 20;
  }

  print('Here is your Final Price: $Finalprice');
  print('Here is the unit Consumed: $ConsumedUnit');
  print('The unit cost was 20');
}
