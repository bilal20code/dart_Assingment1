void main() {
  Map<String, int> ages = {
    'Alice': 25,
    'Bob': 30,
    'Charlie': 20,
    'David': 35,
  };

  // Sub-se highest value
  int highestAge = ages.values.reduce((value, element) => value > element ? value : element);
  print("Sub-se highest age: $highestAge");

  // Sub-se lowest value
  int lowestAge = ages.values.reduce((value, element) => value < element ? value : element);
  print("Sub-se lowest age: $lowestAge");
}
