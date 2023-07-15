void main() {
  List<int> numbers = [5, 3, 8, 2, 1, 4];

  print('Original Array: $numbers'); // Output: Original Array: [5, 3, 8, 2, 1, 4]

  // Length
  print('Length: ${numbers.length}'); // Output: Length: 6

  // isEmpty
  print('Is Empty? ${numbers.isEmpty}'); // Output: Is Empty? false

  // isNotEmpty
  print('Is Not Empty? ${numbers.isNotEmpty}'); // Output: Is Not Empty? true

  // Add element
  numbers.add(7);
  print('Add Element: $numbers'); // Output: Add Element: [5, 3, 8, 2, 1, 4, 7]

  // Insert element
  numbers.insert(2, 6);
  print('Insert Element: $numbers'); // Output: Insert Element: [5, 3, 6, 8, 2, 1, 4, 7]

  // Remove element
  numbers.remove(2);
  print('Remove Element: $numbers'); // Output: Remove Element: [5, 3, 8, 1, 4, 7]

  // Contains element
  print('Contains 3? ${numbers.contains(3)}'); // Output: Contains 3? true

  // Index of element
  print('Index of 8: ${numbers.indexOf(8)}'); // Output: Index of 8: 2

  // Iterate using forEach
  print('Iterate using forEach:');
  numbers.forEach((number) => print(number)); // Output: Iterate using forEach: 5 3 8 1 4 7

  // Map elements
  List<int> doubledNumbers = numbers.map((number) => number * 2).toList();
  print('Mapped Array: $doubledNumbers'); // Output: Mapped Array: [10, 6, 16, 2, 8, 14]

  // Filter elements
  List<int> filteredNumbers = numbers.where((number) => number > 4).toList();
  print('Filtered Array: $filteredNumbers'); // Output: Filtered Array: [5, 8, 7]

  // Sort elements
  numbers.sort();
  print('Sorted Array: $numbers'); // Output: Sorted Array: [1, 3, 4, 5, 7, 8]

  // Reverse elements
  List<int> reversedNumbers = numbers.reversed.toList();
  print('Reversed Array: $reversedNumbers'); // Output: Reversed Array: [8, 7, 5, 4, 3, 1]
}
