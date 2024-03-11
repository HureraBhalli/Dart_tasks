import 'dart:io';

void main() {
  stdout.write('Welcome to Flutter');

  print('Enter your name:');
  String? Name = stdin.readLineSync();

  print('Enter your Fatger name:');
  String? FaterName = stdin.readLineSync();

  print('Enter your age:');
  int? age = int.parse(stdin.readLineSync()!);
  print('Your name is $Name'
      'father name is $FaterName'
      ' and age $age');
}
