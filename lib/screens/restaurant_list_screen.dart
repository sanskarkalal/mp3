import 'package:flutter/material.dart';
import '../data/restaurant_data.dart';
import '../models/restaurant.dart';
import 'contact_info_screen.dart';
import 'menu_screen.dart';
import 'package:url_launcher/url_launcher.dart';

class RestaurantListScreen extends StatelessWidget {
  const RestaurantListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Favorite Restaurants'),
        backgroundColor: Colors.deepOrange,
        foregroundColor: Colors.white,
        elevation: 4.0,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(
          itemCount: restaurants.length,
          itemBuilder: (context, index) {
            final restaurant = restaurants[index];
            return Card(
              elevation: 3.0,
              margin: const EdgeInsets.symmetric(
                horizontal: 12.0,
                vertical: 8.0,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12.0),
              ),
              clipBehavior: Clip.antiAlias,
              child: InkWell(
                onTap: () {
                  // Short click - navigate to menu screen
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MenuScreen(restaurant: restaurant),
                    ),
                  );
                },
                child: GestureDetector(
                  onLongPressStart: (details) {
                    // Long press - show popup menu at exact position
                    showMenu(
                      context: context,
                      position: RelativeRect.fromLTRB(
                        details.globalPosition.dx,
                        details.globalPosition.dy,
                        details.globalPosition.dx,
                        details.globalPosition.dy,
                      ),
                      elevation: 8.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      items: [
                        const PopupMenuItem(
                          value: 'menu',
                          child: Row(
                            children: [
                              Icon(
                                Icons.restaurant_menu,
                                color: Colors.deepOrange,
                              ),
                              SizedBox(width: 12),
                              Text('Show Menu'),
                            ],
                          ),
                        ),
                        const PopupMenuItem(
                          value: 'website',
                          child: Row(
                            children: [
                              Icon(Icons.link, color: Colors.deepOrange),
                              SizedBox(width: 12),
                              Text('Open Website'),
                            ],
                          ),
                        ),
                        const PopupMenuItem(
                          value: 'contact',
                          child: Row(
                            children: [
                              Icon(Icons.info, color: Colors.deepOrange),
                              SizedBox(width: 12),
                              Text('Contact Information'),
                            ],
                          ),
                        ),
                      ],
                    ).then((value) {
                      if (value == 'menu') {
                        // Navigate to menu screen
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                MenuScreen(restaurant: restaurant),
                          ),
                        );
                      } else if (value == 'website') {
                        // Open website - will implement next
                        final Uri url = Uri.parse(restaurant.website);
                        launchUrl(url, mode: LaunchMode.externalApplication);
                      } else if (value == 'contact') {
                        // Navigate to contact info screen
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                ContactInfoScreen(restaurant: restaurant),
                          ),
                        );
                      }
                    });
                  },
                  child: Row(
                    children: [
                      // Left side - Restaurant image
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            restaurant.imagePath,
                            width: 80,
                            height: 80,
                            fit: BoxFit.cover,
                            errorBuilder: (context, error, stackTrace) {
                              return Container(
                                width: 80,
                                height: 80,
                                color: Colors.grey[300],
                                child: const Icon(
                                  Icons.restaurant,
                                  size: 40,
                                  color: Colors.grey,
                                ),
                              );
                            },
                          ),
                        ),
                      ),
                      // Right side - Restaurant info
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              // Restaurant name
                              Text(
                                restaurant.name,
                                style: const TextStyle(
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black87,
                                ),
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(height: 6.0),
                              // Restaurant address
                              Text(
                                restaurant.address,
                                style: TextStyle(
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.grey[600],
                                ),
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
