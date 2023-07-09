void main() {
  int n = 5;
  breaks(n);
}

void breaks(int n) {
  int i = 2;
  int count = 0;
  while (i < n) {
    if (n % i == 0) {
      count++;
      break;
    }
    i++;
  }

  if (count == 0) {
    print("Not Prime");
  } else {
    print("Not Prime");
  }
}
