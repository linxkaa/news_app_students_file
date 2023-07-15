void main() {
  int myInt = -42;

  print('Original Integer: $myInt');

  // toString
  String myIntString = myInt.toString();
  print('String Representation: $myIntString');

  // abs
  int absoluteValue = myInt.abs();
  print('Absolute Value: $absoluteValue');

  // round
  int roundedValue = myInt.round();
  print('Rounded Value: $roundedValue');

  // ceil
  int ceilValue = myInt.ceil();
  print('Ceiled Value: $ceilValue');

  // floor
  int floorValue = myInt.floor();
  print('Floored Value: $floorValue');

  // isEven
  bool isEven = myInt.isEven;
  print('Is Even? $isEven');

  // isOdd
  bool isOdd = myInt.isOdd;
  print('Is Odd? $isOdd');

  // toRadixString
  String radixString = myInt.toRadixString(16);
  print('Hexadecimal Representation: $radixString');

  // compareTo
  int otherInt = 10;
  int comparison = myInt.compareTo(otherInt);
  print('Comparison Result: $comparison');

  // bitLength
  int bits = myInt.bitLength;
  print('Bit Length: $bits');

  // toUnsigned
  int unsignedInt = myInt.toUnsigned(8);
  print('Unsigned Value: $unsignedInt');

  // gcd
  int gcdValue = myInt.gcd(otherInt);
  print('Greatest Common Divisor: $gcdValue');
}
