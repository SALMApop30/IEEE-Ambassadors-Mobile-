void main() {
  List<int> list1 = [1, 2, 3, 4, 5];
  List<int> list2 = [4, 5, 6, 7, 8];

  List<int> commonElements = list1.toSet().intersection(list2.toSet()).toList();

  print("Common elements: $commonElements");
}
