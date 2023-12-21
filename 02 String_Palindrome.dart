String revstr(String input) {
  var rev = "";
  for (int i = input.length - 1; i >= 0; i--) {
    rev += input[i];
  }
  return rev;
}

void main() {
  var str1 = "level";

  if (revstr(str1) == str1) {
    print("Palindrome");
  } else {
    print("Not Palindrome");
  }
  revstr(str1);
}
