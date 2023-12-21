void main() {
  var a = 1;
  var b = 0;
  print(b);
  print(a);
  for (var i = 0; i < 10; i++) {
    var c = a + b;
    print(c);
    b = a;
    a = c;
  }
}
