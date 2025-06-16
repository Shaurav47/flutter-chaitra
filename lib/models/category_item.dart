import 'package:flutter/foundation.dart';

class CategoryItem{
  final String strMeal;
  final String strMealThumb;
  final String idMeal;

CategoryItem({required this.idMeal,required this.strMeal,required this.strMealThumb});

factory CategoryItem.fromJson(Map<String,dynamic>json){
  return CategoryItem(
  idMeal: json['idMeal'],
  strMeal: json['strMeal'],
  strMealThumb: json['strMealThumb']
  );
  }

}
