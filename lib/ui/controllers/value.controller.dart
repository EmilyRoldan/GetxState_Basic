import 'package:get/get.dart';

class ValueController extends GetxController {
  var value = 0.obs;

  void increment() {
    value.value = value.value + 1;
  }

  void decrease() {
    value.value = value.value - 1;
  }

  void reset() {
    value.value = 0;
  }
}
