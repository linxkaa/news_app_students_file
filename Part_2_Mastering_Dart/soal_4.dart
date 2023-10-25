void main() {
  int divisibleSumPairs(List<int> array, int sum) {
    int count = 0;

    for (int i = 0; i < array.length - 1; i++) {
      print('variabel i: ${array[i]}');
      for (int j = i + 1; j < array.length; j++) {
        print('variabel i: ${array[i]} ; variabel j: ${array[j]}');
        if ((array[i] + array[j]) % sum == 0) {
          count++;
        }
      }
    }

    return count;
  }

  print(divisibleSumPairs([1, 3, 2, 6, 1, 2], 3)); // Output: 5
  print(divisibleSumPairs([2, 1, 4], 2)); // Output: 3
}
