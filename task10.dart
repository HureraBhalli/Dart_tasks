void main() {
  perimeter(square(2), rectangle(3, 4));
}

int square(int l) {
  return 4 * l;
}

int rectangle(int l, int b) {
  return 2 * l * 2 * b;
}

void perimeter(int a, int b) {
  print("The Square is $a");
  print("The rectangle is $b");
}


// function perimeter 