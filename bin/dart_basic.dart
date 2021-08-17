import 'services.dart';

void main(List<String> arguments) {
  // singleton akan merujuk object yang sama, ini akan menghemat banyak memori pada project
  ServicesSingleton service1 = ServicesSingleton();
  ServicesSingleton service2 = ServicesSingleton();

  if (service1 == service2) {
    print('sama');
  } else {
    print('beda');
  }
  
}