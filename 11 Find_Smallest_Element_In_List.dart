void main() {
  List<int> list = [5, 2, 8, 1, 9, 4, 3];

  int smallest = small_ele(list);

  print("Original list: $list");

  print("Smallest element in the list: $smallest");
}

int small_ele(List<int> list) {
  if (list.isEmpty) {
    print("List is empty");
  }

  int smallest = list[0];

  for (int number in list) {
    if (number < smallest) {
      smallest = number;
    }
  }

  return smallest;
}
