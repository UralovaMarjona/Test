import 'package:get/get.dart';
import 'package:test_app/controllers/TestListController.dart';

class TestListBinding extends Bindings
{
  @override
  void dependencies(){
    Get.put(TestListController());
  }
}