void main() {
  int number = 26;

  List<int> divisors = [];
  for (int i = 1; i <= number; i++) {
    if (number % i == 0) {
      divisors.add(i);
    }
  }

  print("Divisors of $number are: $divisors");
}
