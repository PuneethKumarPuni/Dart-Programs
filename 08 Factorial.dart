void Fact(num) {
  int i;
  int Fact = 1;
  for (i = 1; i <= num; i++) {
    if (num == 1)
      print("factorial of 1 is 1");
    else
      Fact = Fact * i;
  }
  print("fact of ${num} is ${Fact}");
}

void main() {
  int num = 5;

  Fact(num);
}
