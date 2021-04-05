import 'package:dartz/dartz.dart';

import 'package:fire_categoryze/core/error/failures.dart';
import 'package:fire_categoryze/features/category_mgmt/domain/entities/category.dart';

abstract class CategoryRepository {
  Future<Either<Failure, Category>> getCategoryByID(String id);
  Future<Either<Failure, List<Category>>> getAllCategories();
}