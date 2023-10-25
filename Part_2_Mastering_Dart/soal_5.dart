void main() {
  pyramids(int n) {
    var midpoint = ((2 * (n - 1)) / 2);

    for (var i = 0; i < n; i++) {
      var stair = '';
      for (var j = 0; j <= 2 * (n - 1); j++) {
        if (midpoint - i <= j && midpoint + i >= j) {
          stair += '*';
        } else {
          stair += ' ';
        }
      }

      print(stair);
    }
  }
  // pyramids(int n) {
  //   int n = 6;
  //   var midpoint = ((2 * (n - 1) / 2));

  //   for (int row = 0; row < n; row++) {
  //     String stair = '';
  //     for (int column = 0; column < (2 * n - 1); column++) {
  //       if (midpoint - row <= column && midpoint + row >= column) {
  //         stair += '*';
  //       } else {
  //         stair += ' ';
  //       }
  //     }
  //     print(stair);
  //   }
  // }

  // //recursion
  // pyramids(int n, [int increment = 0, String stair = '']) {
  //   var midpoint = ((2 * (n - 1)) / 2).floor();
  //   if (increment == n) {
  //     return;
  //   }

  //   if (stair.length == 2 * (n - 1) + 1) {
  //     print(stair);
  //     return pyramids(n, increment + 1);
  //   }

  //   var addedString = '';
  //   if (midpoint - increment <= stair.length && midpoint + increment >= stair.length) {
  //     addedString += '*';
  //   } else {
  //     addedString += ' ';
  //   }
  //   // print('STAIR: ${stair} added String: $addedString midpoint: $midpoint inc: $increment stair:${stair.length}');
  //   pyramids(n, increment, stair + addedString);
  // }

  pyramids(5);
}
