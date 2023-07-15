void main() {
  String capitalize(String val) {
    if (val.isEmpty) {
      return val;
    }

    final firstChar = val[0].toUpperCase();
    final remainingChars = val.substring(1);

    return '$firstChar$remainingChars';
  }

  print(capitalize("hello")); // Hello
  print(capitalize("world")); // World
}
