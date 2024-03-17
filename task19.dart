void main() {
  List<int> age = [12, 23, 120];
  List<String> name = ['Hurera', 'Bhalli', 'Dart'];
  List<bool> BooleanList = [true, false, true];

  print(age.length);
  print(name.length);
  print(BooleanList[0]);

  for (int i = 0; i < name.length; i++) {
    print(
        'My name ${name[i]} and age is ${age[i]} and my lucky day ${BooleanList[i]}');
  }
}
