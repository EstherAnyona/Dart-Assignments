int findLargest(List<int> numbers) {
  if (numbers.isEmpty) {
    throw 'List is empty';
  }
  var largest = numbers[0];
  for (var number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }
  return largest;
}

void main() {
  var numbers = [10, 5, 20, 15];
  print('Largest number: ${findLargest(numbers)}');
}
