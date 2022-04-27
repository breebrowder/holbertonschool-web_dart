int factor(int f) {
  if (f <= 0)
     return 0;

  if (f == 1)
     return 1;

  else
     return f * factor(f - 1);
}