void main() {
  int sum = 0;
  for (int i = 0; i < 20; i++) {
    print('$i Old Sum value is $sum');
    sum = sum + i;
    print('The new sum is $sum');
  }

  print('Session End');
}
