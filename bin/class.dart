class Car {
  int seats;
  String color;

  // constructor
  Car(int sts, String clr) {
    this.seats = sts;
    this.color = clr;
  }
}

main(List<String> args) {
  Car newCar = new Car(4, 'red');

  print('seat: ${newCar.seats}');
  print('color: ${newCar.color}');
}
