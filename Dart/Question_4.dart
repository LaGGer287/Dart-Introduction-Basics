void Caculate(double p, double r, double t) {
  double interest = p * t * r / 100;
  print("Simple interset is $interest");
}

void main() {
  double p = 500;
  double r = 3;
  double t = 3;
  Caculate(p, r, t);
}
