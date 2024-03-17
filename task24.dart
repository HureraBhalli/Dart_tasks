void main() async {
  print(test());
  // print(test1());

  test().then((value) {
    print(value);
  });
}

Future<int> test() async {
  print('Hurera Bhalli');
  await Future.delayed(Duration(seconds: 4));
  print('Good progress');

  return 0;
}

// int test1() {
//   print('Ok Got it');

//   return 0;
// }
