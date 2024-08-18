void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  // Squaring each number
  List<int> squaredNumbers = numbers.map((n) => n * n).toList();

  // Removing the third element (index 2)
  squaredNumbers.removeAt(2);

  // Sorting in descending order
  squaredNumbers.sort((a, b) => b.compareTo(a));

  print("Transformed list: $squaredNumbers");
}
