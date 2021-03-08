// function
int doubleValue(int x) => x * 2;

int quadraValue(int x) => doubleValue(doubleValue(x));

int runTwice(int x, Function f) {
  for (var i = 0; i < 2; i++) {
    x = f(x);
  }
  return x;
}

main() {
  print('double Value ${doubleValue(4)}');
  print('quadra Value ${quadraValue(4)}');
  print('2 x 2 x 2 is ${runTwice(2, doubleValue)}');
}
