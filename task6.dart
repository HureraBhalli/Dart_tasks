import 'dart:io';

void main() {
  stdout.write('Enter First number : ');
  int numberone = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Second number : ');
  int numbertwo = int.parse(stdin.readLineSync()!);

  if (numberone % 2 == 0) {
    print('$numberone is an even number');
  } else {
    print('$numberone is an odd number');
  }

  if (numbertwo % 2 == 0) {
    print('$numbertwo is an even number');
  } else {
    print('$numbertwo is an odd number');
  }

  if (numberone == numbertwo) {
    print('$numberone is qual to $numbertwo');
  } else {
    print('$numberone is not equal to $numbertwo');
  }
}
