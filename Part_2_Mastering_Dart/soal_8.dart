void main() {
  utopianTree(int n) {
    var count = 0;

    for (var i = 0; i <= n; i++) {
      if (i % 2 == 0) {
        count += 1;
      } else {
        count *= 2;
      }
    }
    return count;
  }

  print(utopianTree(5));
  print(utopianTree(4));
}
