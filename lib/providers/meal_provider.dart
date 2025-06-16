

import 'package:flutter_chaitra/repository/meal_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../models/category.dart';
import '../models/category_item.dart';

final mealCategoryProvider=FutureProvider<List<CategoryData>>((ref){
  return MealRepository.getMealCategory();
});

final categoryItemsProvider=FutureProvider.family<List<CategoryItem>,String>((ref,category){
  return MealRepository.getCategoryItems(category: category);
});