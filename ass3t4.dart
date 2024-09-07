//Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
void main() {
  List numbers = [1, 456, 3, 4, 5675, 6, 7, 4568, 9, 10];
  numbers.sort();

  int smallest = numbers.first;
  int greatest = numbers.last;
  print('The smallest number is: $smallest');
  print('The greatest number is: $greatest');
}
