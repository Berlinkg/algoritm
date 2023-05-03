double calculatInterest(double prinsipial, double rait, double time) {
  double interest = prinsipial * rait * time / 10;
  return interest;
}

void main() {
  double prinsipial = 50;
  double rait = 1;
  double time = 1;
  double rezalt = calculatInterest(prinsipial, rait, time);
  rezalt * 2;
  print(rezalt);
  var cvadrat = (var sam) => sam * sam;
  print('${cvadrat(60)}');
}
