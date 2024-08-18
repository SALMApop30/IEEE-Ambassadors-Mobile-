void main() {
  List<String> colors = [
    'red',
    'blue',
    'red',
    'green',
    'blue',
    'blue',
    'yellow'
  ];
  Map<String, int> colorFrequency = {};

  for (String color in colors) {
    if (colorFrequency.containsKey(color)) {
      colorFrequency[color] = colorFrequency[color]! + 1;
    } else {
      colorFrequency[color] = 1;
    }
  }

  colorFrequency.forEach((color, frequency) {
    print('$color: $frequency');
  });
}
