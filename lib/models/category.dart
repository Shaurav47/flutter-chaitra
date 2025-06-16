
class CategoryData{
final String idCategory;
final String strCategory;
final String strCategoryThumb;
final String strCategoryDescription;

CategoryData({
  required this.strCategoryThumb, required this.strCategoryDescription, required this.strCategory,required this.idCategory
});


factory CategoryData.fromJson(Map<String,dynamic>json){
  return CategoryData(
      strCategoryThumb: json['strCategoryThumb'],
      strCategoryDescription: json['strCategoryDescription'],
      strCategory: json['strCategory'],
      idCategory: json['idCategory'],
  );
}
}