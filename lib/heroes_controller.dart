import 'package:flutter/foundation.dart';
import 'package:provider_app/hero_model.dart';

class HeroesController extends ChangeNotifier {
  List<HeroModel> heroes = [
    HeroModel(name: 'Thor'),
    HeroModel(name: 'Iron man'),
    HeroModel(name: 'Batman'),
    HeroModel(name: 'Captain America'),
    HeroModel(name: 'Super Man'),
  ];

  checkFavorite(HeroModel model) {
    model.isFavorite = !model.isFavorite;
    notifyListeners();
  }
}
