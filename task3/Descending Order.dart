int sortDigitsDescending(int num) {
  List<String> digits = num.toString().split('');
  digits.sort((a, b) => b.compareTo(a));
  return int.parse(digits.join(''));
}

void main() {
  print(sortDigitsDescending(42145)); // Output: 54421
  print(sortDigitsDescending(145263)); // Output: 654321
  print(sortDigitsDescending(123456789)); // Output: 987654321
}
