import 'dart:io';

void main() {
  // Prompt the user to enter a temperature in Celsius
  print("Enter a temperature in Celsius:");

  // Read the input from the user
  double celsius = double.parse(stdin.readLineSync()!);

  // Convert Celsius to Fahrenheit using the formula
  double fahrenheit = (celsius * 9 / 5) + 32;

  // Print the result
  print("$celsius degrees Celsius is equal to $fahrenheit degrees Fahrenheit.");
}
