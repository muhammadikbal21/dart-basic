import 'dart:developer';

void main(List<String> arguments) {
  Service service1 = Service();
  Service service2 = Service();

  if (service1 == service2) {
    print('sama');
  } else {
    print('beda');
  }
  
}