//Q.6: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.
void main() {
  List stringlist = ['Taha', 'Abdullah', 'Shahmeer', 'Ahmed', 'Hamza'];
  print('String List Names :$stringlist\n');
  List reversed = List.of(stringlist.reversed);
  print('Reversed List Names :$reversed');
}
