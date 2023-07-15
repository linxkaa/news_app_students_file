void main() {
  String message = '   Hello, World!   ';

  print('Original String: $message'); // Output: Original String:    Hello, World!

  // Length
  print('Length: ${message.length}'); // Output: Length: 18

  // isEmpty
  print('Is Empty? ${message.isEmpty}'); // Output: Is Empty? false

  // isNotEmpty
  print('Is Not Empty? ${message.isNotEmpty}'); // Output: Is Not Empty? true

  // toUpperCase
  print('Uppercase: ${message.toUpperCase()}'); // Output: Uppercase:    HELLO, WORLD!

  // toLowerCase
  print('Lowercase: ${message.toLowerCase()}'); // Output: Lowercase:    hello, world!

  // Contains
  print('Contains "World"? ${message.contains("World")}'); // Output: Contains "World"? true

  // StartsWith
  print('Starts with "Hello"? ${message.startsWith("Hello")}'); // Output: Starts with "Hello"? false

  // EndsWith
  print('Ends with "!"? ${message.endsWith("!")}'); // Output: Ends with "!"? true

  // Trim
  print('Trimmed: ${message.trim()}'); // Output: Trimmed: Hello, World!

  // Split
  List<String> words = message.split(', ');
  print('Split: $words'); // Output: Split: [   Hello, World!   ]

  // Substring
  String substring = message.substring(3, 8);
  print('Substring: $substring'); // Output: Substring: lo, W

  // ReplaceFirst
  String replaced = message.replaceFirst('Hello', 'Hi');
  print('Replace First: $replaced'); // Output: Replace First:    Hi, World!

  // ReplaceAll
  String replacedAll = message.replaceAll('o', '*');
  print('Replace All: $replacedAll'); // Output: Replace All:    Hell*, W*rld!
}
