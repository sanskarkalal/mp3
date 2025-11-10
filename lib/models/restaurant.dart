import 'menu_item.dart';

class Restaurant {
  final String name;
  final String address;
  final String phoneNumber;
  final String website;
  final String hours;
  final String imagePath;
  final List<MenuItem> menuItems;

  Restaurant({
    required this.name,
    required this.address,
    required this.phoneNumber,
    required this.website,
    required this.hours,
    required this.imagePath,
    required this.menuItems,
  });
}
