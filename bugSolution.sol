function foo(a, b) {
  if (a.length != b.length) return 1; //check lengths for different array sizes
  for (uint i = 0; i < a.length; i++) {
    if (a[i] != b[i]) return 1; //comparing elements of array
  }
  return 0;
}