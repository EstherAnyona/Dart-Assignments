import 'dart:io';

void main() {
  //This prompts the user for input
  stdout.write('Enter a number: ');

  //This reads user input
  String input = stdin.readLineSync()!;
  int number = int.tryParse(input) ?? 0;

  //This checks the number and prints the message accordingly
  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}
