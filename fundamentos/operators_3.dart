main() {
  // Operadores Unários

  int a = 3;
  int b = 4;

  a = a + 1;
  a++; // Postfixed
  --a; // Prefixed

  b--;

  print(a);
  print(b);

  // Um exemplo do impacto de préfixar ou pósfixar
  print(a-- == ++b);
  print(a == b);

  print(!true);
  print(!false);

  bool x = true;
  print(!x);
}
