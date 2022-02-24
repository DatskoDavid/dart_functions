int fibaonnaciNumber(int n) {
  
  if (n < 2) {
    return n;
  } else {
    return fibaonnaciNumber(n - 1) + fibaonnaciNumber(n - 2);
  }
}
