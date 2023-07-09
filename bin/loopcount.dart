void main() {
  int x = 10;
  Count(x);
}

void Count(int x) {
  for (var i = 1; i <= x; i++) {
    print("i == $i");
  }
}
