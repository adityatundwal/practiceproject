void main() {
  int n = 50;
  fibo(n);
}

void fibo(int n) {
  int i = 1;
  int a = 0;
  int b = 1;
  while (i < n) {
    int c = a + b;
    print(c);
    a = b;
    b = c;
    i++;
  }
}
