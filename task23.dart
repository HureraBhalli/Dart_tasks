void main() {
  print(findMaxNumber());
}

int findMaxNumber() {
  List<int> NumberList = [
    3,
    23,
    5,
    23,
    5,
    6,
    2,
    5,
    6,
    2,
    523,
    54,
    23,
    5,
    23,
    5,
    12,
    54,
    1
  ];
  int max = 0;
  max = NumberList[0];

  for (int i = 0; i < NumberList.length; i++) {
    if (max < NumberList[i]) {
      max = NumberList[i];
    }
  }

  return max;
}
