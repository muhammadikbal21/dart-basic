import 'dart:io';

void main(List<String> arguments) {
  
  int k = 0;
  while (k < 5) {
    print('unary increment ' + k.toString());
    k++;
  }

  print('====================');

  while (k > 0) {
    print('unary decrement ' + k.toString());
    k--;
  }

}
