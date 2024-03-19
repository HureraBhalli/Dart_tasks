import 'dart:html';

void main() {
  int x = 20;
  int y = 30;

  var opreation = '*';

  switch (opreation) {
    case '+':
      print(x + y);
      return;

    case '-':
      print(y - x);
      return;

    case '*':
      print(x * y);
      return;
  }
}
