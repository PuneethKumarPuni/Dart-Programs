import 'dart:math';

void main() {
  int number = 40;

  if (isPerfectSquare(number)) {
    print("$number is a perfect square.");
  } else {
    print("$number is not a perfect square.");
  }
}

bool isPerfectSquare(int number) {
  double sqrtResult = sqrt(number);

  return sqrtResult % 1 == 0;
}
