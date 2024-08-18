void main() {
  List<List<int>> nestedList = [
    [3, 5, 9],
    [8, 2, 4],
    [7, 1, 6]
  ];

  int largest = nestedList.expand((i) => i).reduce((a, b) => a > b ? a : b);

  print("Largest number in the nested list: $largest");
}
