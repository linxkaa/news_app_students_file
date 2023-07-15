void main() {
  String miniMaxSum(List<int> arr) {
    var maximum = 0;
    var minimum = double.infinity;

    var sum = 0;
    for (var num in arr) {
      sum += num;
      if (num > maximum) {
        maximum = num;
      }
      if (num < minimum) {
        minimum = num.toDouble();
      }
    }

    var minimumSum = sum - maximum;
    var maximumSum = sum - minimum;

    return 'minimum: $minimumSum < -- > maksimum: ${maximumSum.toInt()}';
  }

  print(miniMaxSum([1, 2, 3, 4, 5])); // Output: minimum: 10 < -- > maksimum: 14
  print(miniMaxSum([1, 3, 5, 7, 9])); // Output: minimum: 16 < -- > maksimum: 24
}
