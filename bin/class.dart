class Car {
  int seats;
  String color;

  // constructor
  Car(int sts, String clr) {
    seats = sts;
    color = clr;
  }

  printVars() {
    print('seat: $seats, color: $color');
    return null;
  }
}

main(List<String> args) async {
  Car newCar = new Car(4, 'red');
  newCar.printVars();
}
