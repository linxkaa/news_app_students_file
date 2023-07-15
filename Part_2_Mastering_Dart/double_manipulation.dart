void main() {
  double myDouble = 3.14159;

  print('Original Double: $myDouble');

  // toStringAsFixed
  String fixedString = myDouble.toStringAsFixed(2);
  print('Fixed String: $fixedString'); // Output: Fixed String: 3.14

  // toStringAsExponential
  String exponentialString = myDouble.toStringAsExponential();
  print('Exponential String: $exponentialString'); // Output: Exponential String: 3.14159e+00

  // toStringAsPrecision
  String precisionString = myDouble.toStringAsPrecision(4);
  print('Precision String: $precisionString'); // Output: Precision String: 3.142

  // abs
  double absoluteValue = myDouble.abs();
  print('Absolute Value: $absoluteValue'); // Output: Absolute Value: 3.14159

  // round
  int roundedValue = myDouble.round();
  print('Rounded Value: $roundedValue'); // Output: Rounded Value: 3

  // ceil
  double ceilValue = myDouble.ceilToDouble();
  print('Ceiled Value: $ceilValue'); // Output: Ceiled Value: 4.0

  // floor
  double floorValue = myDouble.floorToDouble();
  print('Floored Value: $floorValue'); // Output: Floored Value: 3.0

  // truncate
  double truncatedValue = myDouble.truncateToDouble();
  print('Truncated Value: $truncatedValue'); // Output: Truncated Value: 3.0

  // toInt
  int intValue = myDouble.toInt();
  print('Integer Value: $intValue'); // Output: Integer Value: 3

  // toDouble
  double doubleValue = intValue.toDouble();
  print('Double Value: $doubleValue'); // Output: Double Value: 3.0

  // compareTo
  double otherDouble = 2.71828;
  int comparison = myDouble.compareTo(otherDouble);
  print('Comparison Result: $comparison'); // Output: Comparison Result: 1

  // isNaN
  bool isNan = myDouble.isNaN;
  print('Is NaN? $isNan'); // Output: Is NaN? false

  // isInfinite
  bool isInfinite = myDouble.isInfinite;
  print('Is Infinite? $isInfinite'); // Output: Is Infinite? false

  // isFinite
  bool isFinite = myDouble.isFinite;
  print('Is Finite? $isFinite'); // Output: Is Finite? true
}
