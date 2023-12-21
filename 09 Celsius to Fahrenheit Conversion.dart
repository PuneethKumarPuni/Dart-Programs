double cel_to_far(double C) {
  return ((C * 9.0 / 5.0) + 32.0);
}

double far_to_cel(double F) {
  return (F - 32) * 5 / 9;
}

int main() {
  double C = 20.0;
  double F = 68.0;

  var F_result = cel_to_far(C);
  print("Temperature in Fahrenheit : ${F_result}");

  var C_result = far_to_cel(F);
  print("Temperature in Fahrenheit : ${C_result}");
  return 0;
}
