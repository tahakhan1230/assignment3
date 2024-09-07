void main() {
  var value = [-10, 15, -3, 7, 0, -5, 12];

  value.removeWhere((num) => num < 0);

  print(value);
}
