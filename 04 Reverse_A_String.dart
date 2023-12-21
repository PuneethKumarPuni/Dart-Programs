String revstr(String input) {
  var rev = "";
  for (int i = input.length - 1; i >= 0; i--) {
    rev += input[i];
  }
  return rev;
}

void main() {
  var str = "Puneeth";
  print("Original String");
  print(str);
  var result = revstr(str);
  print("Reversed String");
  print(result);
}
