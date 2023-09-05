import 'dart:io';
import 'dart:math';

void main() {
  // Prompt the user to enter a number
  print("Enter a number:");

  // Read the input from the user
  double number = double.parse(stdin.readLineSync()!);

  // Calculate the square root
  double squareRoot = sqrt(number);

  // Print the result
  print("Square root of $number is: $squareRoot");
}
