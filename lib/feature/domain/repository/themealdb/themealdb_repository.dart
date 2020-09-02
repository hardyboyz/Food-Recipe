import 'package:dartz/dartz.dart';
import 'package:food_recipe/core/error/failure.dart';
import 'package:food_recipe/feature/data/model/detailmeal/detail_meal_response.dart';
import 'package:food_recipe/feature/data/model/mealcategory/meal_category_response.dart';

abstract class TheMealDbRepository {
  Future<Either<Failure, DetailMealResponse>> getRandomMeal();

  Future<Either<Failure, MealCategoryResponse>> getCategoryMeal();
}