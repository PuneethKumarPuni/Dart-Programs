void main() {
  int n = 10;
  int flag = 0;

  for (var i = 2; i < n; i++) {
    if (n % i == 0) {
      flag = 1;
      break;
    }
  }

  if (flag == 1) {
    print("${n} not a prime number");
  } else
    print("${n} it is a prime ");
}
