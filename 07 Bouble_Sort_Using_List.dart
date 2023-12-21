void main() {
  var c = [5, 3, 7, 2, 9];

  for (var i = 0; i < c.length; i++) {
    for (var j = 0; j < c.length - i - 1; j++) {
      if (c[j] > c[j + 1]) {
        var temp = c[j];
        c[j] = c[j + 1];
        c[j + 1] = temp;
      }
    }
  }
  print(c);
}
