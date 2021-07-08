import 'package:kirby_appfood/src/models/food_model.dart';
import 'package:scoped_model/scoped_model.dart';
import 'package:http/http.dart' as http;

class FoodModel extends Model {
  List<Food> _foods = [];

  List<Food> get foods {
    return List.from(_foods);
  }

  void addFood(Food food) {
    _foods.add(food);
  }

  void fetchFoods() {
    http
        .get("http://192.168.1.108/flutter_food_app/api/foods/getFoods.php")
        .then((http.Response response) {
      print("Fecthing data: ${response.body}");
    });
  }
}
