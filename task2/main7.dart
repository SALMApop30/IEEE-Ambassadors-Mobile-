void main() {
  List<int> originalList = [1, 2, 3, 4, 5];
  List<int> reversedList = [];

  for (int i = originalList.length - 1; i >= 0; i--) {
    reversedList.add(originalList[i]);
  }

  print("Reversed list: $reversedList");
}
