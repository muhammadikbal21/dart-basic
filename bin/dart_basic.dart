import 'dart:io';

void main(List<String> arguments) {

  int j = 5;
  while (j < 5) {
    print('halo ke ' + j.toString());
    j += 1;
  }

  print('========================');

  int y = 5;
  do {
    print("dodo ke " + y.toString());
    y += 1;
  } while (y < 5);

}
