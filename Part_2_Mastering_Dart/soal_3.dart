void main() {
  String miniMaxSum(List<int> arr) {
    var newArr = [...arr]..sort(); //copy array yang sudah di pass ke array baru dan di sort berdasarkan nilai terkecil

    var maximum = 0;
    var minimum = newArr[0];
    var sum = 0;

    for (var integer in arr) {
      sum += integer;
      if (integer > maximum) {
        maximum = integer;
      }
      if (integer < minimum) {
        minimum = integer;
      }
    }
    var minimumSum = sum - maximum;
    var maximumSum = sum - minimum;

    return 'minimum: ${minimumSum.toInt()} < -- > maksimum: ${maximumSum.toInt()}';
  }

  print(miniMaxSum([1, 2, 3, 4, 5])); // Output: minimum: 10 < -- > maksimum: 14
  print(miniMaxSum([1, 3, 5, 7, 9])); // Output: minimum: 16 < -- > maksimum: 24
  print(miniMaxSum([1, 3, 5, 7, 9, 30, 10, 20])); // Output: minimum: 55 < -- > maksimum: 84
}
