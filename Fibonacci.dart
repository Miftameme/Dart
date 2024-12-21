void main() {
  int n = 10;
  printFibonacci(n);
}
void printFibonacci(int n) {
  int a = 0, b = 1;
  print(a);
  if (n > 1) print(b);
  int next = a + b;
  while (next < n) {
    print(next);
    a = b;
    b = next;
    next = a + b;
  }
}
