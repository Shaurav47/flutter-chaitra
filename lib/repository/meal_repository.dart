
import 'package:dio/dio.dart';

import '../models/category.dart';
import '../models/category_item.dart';

class MealRepository {
  static final Dio dio = Dio();

  static Future<List<CategoryData>> getMealCategory() async {
    try {
      final response = await dio.get(
          'https://www.themealdb.com/api/json/v1/1/categories.php');
      return (response.data['categories'] as List).map((e) =>
          CategoryData.fromJson(e)).toList();
    } catch (err) {
      print(err);
      throw'something went wrong';
    }
  }

  static Future<List<CategoryItem>> getCategoryItems({required String category}) async {
    try {
      final response = await dio.get(
          'https://www.themealdb.com/api/json/v1/1/filter.php');
      return (response.data['meals'] as List).map((e) =>
          CategoryItem.fromJson(e)).toList();
    } catch (err) {
      print(err);
      throw'something went wrong';
    }
  }


}


















































































