import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class HomeController extends GetxController {
  RxInt i = 0.obs;

  void Count() {
    i++;
  }
}
