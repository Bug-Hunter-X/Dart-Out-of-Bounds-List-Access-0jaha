```dart
List<int> numbers = [1, 2, 3, 4, 5];

int index = 5;

if (index >= 0 && index < numbers.length) {
  int number = numbers[index];
  print('Number at index $index: $number');
} else {
  print('Index $index is out of bounds.');
}
```