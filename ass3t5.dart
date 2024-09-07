//Q.5: Given a list of integers, write a dart code that returns the maximum value from the list.

void main() {
  List integers = [100, 50, 150, 200, 300, 250];
  integers.sort();
  print(integers.last);
}
