void main() {
  int m = 18;
  int n = 12;
  int result = gcd(m, n);
  print("GCD OF ${m} and ${n} is ${result}");
}

int gcd(int m, int n) {
  int t;
  while (n != 0) {
    t = m % n;
    m = n;
    n = t;
  }
  return m;
}
