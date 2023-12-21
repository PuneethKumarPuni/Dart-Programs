void main() {
  //demo of simple ifstmt
  int n1 = 10;

  if (n1 > 5) {
    print('n1 is greater than 5');
  }

  //demo of if-else stmt
  int n2 = 3;

  if (n2 > 5) {
    print('n2 is greater than 5');
  } else {
    print('n2 is not greater than 5');
  }

  //demo of if-else if-else stmt
  int n3 = 5;

  if (n3 > 5) {
    print('n3 is greater than 5');
  } else if (n3 < 5) {
    print('n3 is less than 5');
  } else {
    print('n3 is equal to 5');
  }

  // demo of switch stmts
  var day = 'Monday';

  switch (day) {
    case 'Monday':
      print('omg it is monday :(');
      break;
    case 'Friday':
      print('yeah it is weekend');
      break;
    default:
      print('It is a regular day');
  }
}
