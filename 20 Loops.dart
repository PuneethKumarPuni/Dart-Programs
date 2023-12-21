void main() {
  print("Demonstration of FOR LOOP");
  for (int i = 0; i < 5; i++) {
    print(i);
  }

  print("Demonstration of WHILE LOOP");
  int i = 0;

  while (i < 5) {
    print(i);
    i++;
  }

  print("Demonstration of DO WHILE LOOP");
  int j = 0;
  do {
    print(j);
    j++;
  } while (j < 5);

  print("Demonstration of FOR EAch LOOP");
  var numbers = [1, 2, 3, 4, 5];

  for (var number in numbers) {
    print(number);
  }
}
