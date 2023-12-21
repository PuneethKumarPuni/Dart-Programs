void main() {
  var num1 = 10;
  var num2 = 20;
  var num3 = 15;

  if (num1 > num2 && num1 > num3) {
    print("num1 ${num1} is greater");
  } else if (num2 > num3 && num2 > num1) {
    print("num2 ${num2} is greater");
  } else {
    print("num3 ${num3} is greater");
  }
}
