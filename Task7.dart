import 'dart:io';

void main() {
  stdout.write('Enter consumed units: ');
  int ConsumedUnit = int.parse(stdin.readLineSync()!);
  int Finalprice = 0;

  if (ConsumedUnit < 100) {
    Finalprice = ConsumedUnit * 20;
    print('Here is your Final Price: $Finalprice');
    print('Here is the unit Consumed: $ConsumedUnit');
    print('The unit cost was 20');
  } else if (ConsumedUnit > 100 && ConsumedUnit < 200) {
    Finalprice = ConsumedUnit * 30;
    print('Here is your Final Price: $Finalprice');
    print('Here is the unit Consumed: $ConsumedUnit');
    print('The unit cost was 20');
  } else {
    print('Please write value in between 100 and 200');
  }
}
