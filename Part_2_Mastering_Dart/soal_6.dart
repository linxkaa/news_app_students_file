void main() {
  getMoneySpent(List<int> keyboards, List<int> drives, int budget) {
    int maxBudget = 0;
    bool isFound = false;
    keyboards.forEach((keyboard) {
      drives.forEach((drive) {
        var newBudget = keyboard + drive;
        if (budget >= newBudget) {
          maxBudget = newBudget;
          isFound = true;
        }
      });
    });
    return isFound ? maxBudget : -1;
  }

  print(getMoneySpent([4], [5], 5));
  print(getMoneySpent([3, 1], [5, 2, 8], 10));
  print(getMoneySpent([2, 1], [5, 2, 8], 3));
}
