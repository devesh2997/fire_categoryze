import 'package:fire_categoryze/features/category_mgmt/domain/entities/attribute.dart';

class Category {
	final String id;
	final String name;
	final String? parentID;
	final List<Attribute>? attributes;

	Category({
		required this.id, 
		required this.name, 
		this.parentID,
		this.attributes
	});
}
