import 'package:fire_categoryze/features/category_mgmt/domain/entities/attribute_value.dart';

class Attribute {
  final String id;
  final String name;
  final List<AttributeValue>? values;
  
  Attribute({required this.id,required this.name, this.values});
}