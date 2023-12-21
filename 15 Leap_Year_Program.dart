void main() {
  int year = 2000;

  if (year % 4 == 0 && year % 100 != 0 || year % 400 == 0) {
    print("${year} is Year LeapYEAR");
  } else
    print("${year} is not Year LeapYEAR");
}
