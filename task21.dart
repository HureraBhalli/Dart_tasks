import 'dart:io';

void main() {
  List<int> age = [];
  int NewAge = 0;

  stdout.write('Please enter list lenght');
  int InputCount = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < InputCount; i++) {
    stdout.write('Please enter number: ');
    NewAge = int.parse(stdin.readLineSync()!);
    age.add(NewAge);
    NewAge = 0;
  }

  for (int i = 0; i < age.length; i++) {
    print('age ${age[i]}');
  }
}
