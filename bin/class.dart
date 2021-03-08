class Car {
  int seats;
  String color;

  // constructor
  // option, default
  Car({int sts, String clr = 'black'}) {
    seats = sts;
    color = clr;
  }

  printVars() {
    print('seat: $seats, color: $color');
    return null;
  }
}

main(List<String> args) async {
  Car newCar = new Car(clr: 'red', sts: 6);
  newCar.printVars();
}
