import 'model.dart';
import 'network_service.dart';

Future<void> main(List<String> arguments) async {

  String data = await NetworkniUla.dataniOl(NetworkniUla.apiPro);
  shoppingDataFromJson(data).forEach((element) {
    print(element.type.count?[0]);
  });

}
