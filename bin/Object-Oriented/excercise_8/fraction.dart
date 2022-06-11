class Fraction {
  late int ntr;
  late int dtr;

  Fraction(this.ntr, this.dtr);

  Fraction operator +(Fraction f) =>
      Fraction(ntr * f.dtr + dtr * f.ntr, dtr * f.dtr);
  Fraction operator -(Fraction f) =>
      Fraction(ntr * f.dtr - dtr * f.ntr, dtr * f.dtr);
  Fraction operator /(Fraction f) => Fraction(ntr * f.dtr, dtr * f.ntr);
  Fraction operator *(Fraction f) => Fraction(ntr * f.ntr, dtr * f.dtr);

  Fraction operator -() => Fraction(-ntr, -dtr);

  void display() {
    if (dtr == 0) {
      print("denominator can't be zero");
    } else {
      print("$ntr/$dtr");
    }
  }
}
