import 'package:tugas1/models/food.dart';

class Restaurant {
  String name;
  String waitTime;
  String distance;
  String label;
  String logoUrl;
  String desc;
  num score;
  Map<String, List<Food>> menu;
  Restaurant(this.name, this.waitTime, this.distance, this.label, this.logoUrl,
      this.desc, this.score, this.menu);
  static Restaurant generateRestaurant() {
    return Restaurant(
      'Restaurant',
      '10-20 min',
      '1.1 km',
      'Maulana Aji B S (085020033)',
      'assets/images/logoUrl.png',
      'Restoran Cepat Saji Mantap',
      4.8,
      {
        'Recommend ': Food.generateRecommendFoods(),
        'Popular': Food.generatePopularFoods(),
        'Donuts': Food.generateDonutsFoods(),
        'Pizza': Food.generatePizzaFoods(),
      },
    );
  }
}
