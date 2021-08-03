import 'dart:io';

int doMathOperator(int number1, int number2, Function(int, int) operator) {
  return operator(number1, number2);
}

void main(List<String> arguments) {
  
  print(doMathOperator(1, 2, (a, b) => a * b));

}
