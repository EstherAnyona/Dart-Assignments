void main() {
  try {
    var result = 10 ~/ 0; // Division by zero
    print(result);
  } catch (e) {
    print('Error: $e');
  }
}
