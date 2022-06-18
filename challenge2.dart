void main(List<String> args) {
  greet("Suliman");
  print(isOdd(6));
  print(oddsSmallerThan(7));
  print(squareOrDouble(8));
}

/**
 * greet(name):
 * - receives a name
 * - logs "Hello <name>"
 *
 * e.g.
 * greet("Hamza") logs "Hello Hamza"
 */
void greet(String name) {
  // Your code here
  print("Hello $name");
}

/**
 * isOdd(n):
 * - receives a number n
 * - returns true if it's odd, false otherwise
 *
 * e.g.
 * isOdd(7) -> true
 * isOdd(10) -> false
 */
bool isOdd(int n) {
  // Your code here
  if (n % 2 != 0)
    return true;
  else
    return false;
}

/**
 * oddsSmallerThan(n):
 * - receives a number n
 * - returns the number of ODD numbers smaller than n
 *
 * e.g.
 * oddsSmallerThan(7) -> 3
 * oddsSmallerThan(15) -> 7
 */
int oddsSmallerThan(int n) {
  // Your code here
  if (n % 2 != 0) {
    return n - 2;
  }
  return 0;
}

/**
 * squareOrDouble(n):
 * - receives a number n
 * - returns its square if it's odd
 * - returns its double if it's even
 *
 * e.g.
 * squareOrDouble(16) -> 32
 * squareOrDouble(9) -> 81
 */
int squareOrDouble(int n) {
  return n % 2 == 0 ? n * 2 : n * n;
  // Your code here
}
