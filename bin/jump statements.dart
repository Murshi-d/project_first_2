/// break , continue , return

void main() {
  for (int i = 1; i <= 10; i++) {
    if (i == 6) {
      break;
    }
    print(i);
  }


  /// i = 1  1 <= 10 true inside loop if  i == 6  1 == 6  false so skip if then print i = 1
  /// i = 2  1 <= 10       ,,             i == 6  2 == 6                 ,,           i = 2
  /// i = 3  1 <= 10       ,,             i == 6  3 == 6                 ,,           i = 3
  /// i = 4  1 <= 10       ,,             i == 6  4 == 6                 ,,           i = 4
  /// i = 5  1 <= 10       ,,             i == 6  5 == 6                 ,,           i = 5
  /// i = 6  1 <= 10       ,,             i == 6  6 == 6  true inside if break the loop

  for (int i = 1; i <= 10; i++) {
    if (i == 6) {
      continue;
    }
    print(i);
  }

}
