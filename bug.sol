function foo(a, b) {
  if (a == b) {
    return 0; //this will return 0 even if a and b are different objects that compare to true 
  } else {
    return 1;
  }
}