class Car {
  int seats;
  String color;

  // constructor
  // option, default
  // @required : 꼭 필요
  Car({this.seats, this.color = 'black'});

  printVars() {
    print('seat: $seats, color: $color');
    return null;
  }
}

main(List<String> args) async {
  Car newCar = new Car(clr: 'red', sts: 6);
  newCar.printVars();
}
