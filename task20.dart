void main() {
  // dynamic MyData = ['Hurera', 12, 50.23, true];

  List<String> MyData = ['Hurera', 'Bhalli', 'Imran', 'Kamran', 'Arslan'];

  print(MyData.length);
  // print(MyData.removeLast());
  MyData.removeRange(0, 2);
  print(MyData);
  print(MyData.reversed.toList());

  // MyData.remove('Hurera');
}
