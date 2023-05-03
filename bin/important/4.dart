int add(num1, num2) => num1 + num2;
int abb(num1, num2) => num1 - num2;
int mul(num1, num2) => num1 * num2;
double div(num1, num2) => num1 / num2;
void main() {
  var num1 = 100;
  var num2 = 45;
  var exan = 12 - (7 * 8) / 100;
  print(exan);
  print('${add(num1, num2)}');
  print('${abb(num1, num2)}');
  print('${mul(num1, num2)}');
  print('${div(num1, num2)}');
}
