void main() {
  String cleanString(String str) {
    List<String> newString = str.replaceAll(new RegExp(r'[^\w\s]+'), '').replaceAll(" ", "").toLowerCase().split("")
      ..sort();
    return newString.join("");
  }

  anagrams(String stringA, String stringB) {
    return cleanString(stringA) == cleanString(stringB);
  }

  print(anagrams('rail safety', 'fairy tales')); // true
  print(anagrams('RAIL!~~~ SAFETY!', 'fairy tales')); // true
  print(anagrams('Hi there', 'Bye there')); // false
  print(anagrams('bye thereeee', 'Bye thereeees')); // false
  print(anagrams('Hi thereeee', 'Hi thereeee')); // true
}
