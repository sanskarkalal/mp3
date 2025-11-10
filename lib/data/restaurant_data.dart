import '../models/restaurant.dart';
import '../models/menu_item.dart';

final List<Restaurant> restaurants = [
  Restaurant(
    name: "Portillo's Hot Dogs",
    address: "100 W Ontario St, Chicago, IL 60654",
    phoneNumber: "(312) 587-8910",
    website: "https://www.portillos.com",
    hours: "Mon-Sun: 10:30 AM - 10:30 PM",
    imagePath: "assets/images/portillos.jpg",
    menuItems: [
      MenuItem(
        name: "Chicago Style Hot Dog",
        description:
            "All-beef hot dog with mustard, relish, onions, tomatoes, pickle, peppers, and celery salt",
        price: "\$5.49",
      ),
      MenuItem(
        name: "Italian Beef Sandwich",
        description:
            "Thinly sliced beef on French bread with sweet peppers or hot giardiniera",
        price: "\$8.99",
      ),
      MenuItem(
        name: "Chocolate Cake Shake",
        description: "Our famous chocolate cake blended into a shake",
        price: "\$6.49",
      ),
    ],
  ),
  Restaurant(
    name: "Lou Malnati's Pizzeria",
    address: "439 N Wells St, Chicago, IL 60654",
    phoneNumber: "(312) 828-9800",
    website: "https://www.loumalnatis.com",
    hours:
        "Mon-Thu: 11:00 AM - 11:00 PM, Fri-Sat: 11:00 AM - 12:00 AM, Sun: 11:00 AM - 10:00 PM",
    imagePath: "assets/images/lou_malnatis.jpg",
    menuItems: [
      MenuItem(
        name: "The Lou",
        description:
            "Spinach, mushrooms, Roma tomatoes, and three cheeses on buttercrust",
        price: "\$18.95",
      ),
      MenuItem(
        name: "Chicago Classic",
        description: "Sausage, mushroom, green pepper, and onion",
        price: "\$19.95",
      ),
      MenuItem(
        name: "Malnati Salad",
        description: "Mixed greens with Lou's vinaigrette dressing",
        price: "\$8.95",
      ),
    ],
  ),
  Restaurant(
    name: "The Purple Pig",
    address: "500 N Michigan Ave, Chicago, IL 60611",
    phoneNumber: "(312) 464-1744",
    website: "https://www.thepurplepigchicago.com",
    hours: "Mon-Sun: 11:30 AM - 12:00 AM",
    imagePath: "assets/images/purple_pig.jpg",
    menuItems: [
      MenuItem(
        name: "Milk-Braised Pork Shoulder",
        description: "Crispy kale and mashed potatoes",
        price: "\$24.00",
      ),
      MenuItem(
        name: "JB's Smoked Almonds",
        description: "Marcona almonds with sea salt",
        price: "\$8.00",
      ),
      MenuItem(
        name: "Pig's Ear",
        description: "Crispy pig's ear with pickled vegetables",
        price: "\$12.00",
      ),
    ],
  ),
  Restaurant(
    name: "Girl & The Goat",
    address: "809 W Randolph St, Chicago, IL 60607",
    phoneNumber: "(312) 492-6262",
    website: "https://www.girlandthegoat.com",
    hours:
        "Mon-Thu: 4:30 PM - 11:00 PM, Fri-Sat: 4:30 PM - 12:00 AM, Sun: 4:30 PM - 10:00 PM",
    imagePath: "assets/images/girl_and_goat.jpg",
    menuItems: [
      MenuItem(
        name: "Goat Empanadas",
        description: "Kohlrabi, cilantro, and mint",
        price: "\$16.00",
      ),
      MenuItem(
        name: "Wood Fired Shrimp",
        description: "Parmesan, lemon, and garlic butter",
        price: "\$18.00",
      ),
      MenuItem(
        name: "Roasted Pig Face",
        description: "Crispy potatoes and sunny side egg",
        price: "\$19.00",
      ),
    ],
  ),
  Restaurant(
    name: "Pequod's Pizza",
    address: "2207 N Clybourn Ave, Chicago, IL 60614",
    phoneNumber: "(773) 327-1512",
    website: "https://www.pequodspizza.com",
    hours:
        "Mon-Thu: 11:00 AM - 11:00 PM, Fri-Sat: 11:00 AM - 12:00 AM, Sun: 11:00 AM - 11:00 PM",
    imagePath: "assets/images/pequods.jpg",
    menuItems: [
      MenuItem(
        name: "Pan Pizza",
        description: "Deep dish pizza with signature caramelized crust",
        price: "\$24.00",
      ),
      MenuItem(
        name: "The Burt Katz",
        description:
            "Sausage, pepperoni, bacon, mushrooms, green peppers, and onions",
        price: "\$28.00",
      ),
      MenuItem(
        name: "Chicken Wings",
        description: "BBQ or Buffalo style wings",
        price: "\$12.00",
      ),
    ],
  ),
  Restaurant(
    name: "Frontera Grill",
    address: "445 N Clark St, Chicago, IL 60654",
    phoneNumber: "(312) 661-1434",
    website: "https://www.fronteragrill.com",
    hours: "Tue-Thu: 11:30 AM - 10:00 PM, Fri-Sat: 11:30 AM - 11:00 PM",
    imagePath: "assets/images/frontera_grill.jpg",
    menuItems: [
      MenuItem(
        name: "Carne Asada",
        description: "Grilled skirt steak with roasted peppers and guacamole",
        price: "\$28.00",
      ),
      MenuItem(
        name: "Chicken Mole",
        description: "Grilled chicken with classic red mole sauce",
        price: "\$24.00",
      ),
      MenuItem(
        name: "Guacamole",
        description: "Made tableside with fresh avocados",
        price: "\$14.00",
      ),
    ],
  ),
  Restaurant(
    name: "Au Cheval",
    address: "800 W Randolph St, Chicago, IL 60607",
    phoneNumber: "(312) 929-4580",
    website: "https://www.auchevaldiner.com/chicago/about",
    hours: "Mon-Fri: 8:30 AM - 2:00 AM, Sat-Sun: 9:00 AM - 2:00 AM",
    imagePath: "assets/images/au_cheval.jpg",
    menuItems: [
      MenuItem(
        name: "The Cheeseburger",
        description: "Double or single with bacon, dijonnaise, and pickles",
        price: "\$18.00",
      ),
      MenuItem(
        name: "Fried Bologna Sandwich",
        description: "Thick-cut bologna with American cheese",
        price: "\$14.00",
      ),
      MenuItem(
        name: "Crispy Potatoes",
        description: "With bearnaise sauce",
        price: "\$9.00",
      ),
    ],
  ),
  Restaurant(
    name: "Gibsons Bar & Steakhouse",
    address: "1028 N Rush St, Chicago, IL 60611",
    phoneNumber: "(312) 266-8999",
    website: "https://www.gibsonssteakhouse.com",
    hours:
        "Mon-Thu: 11:00 AM - 12:00 AM, Fri-Sat: 11:00 AM - 1:00 AM, Sun: 11:00 AM - 11:00 PM",
    imagePath: "assets/images/gibsons.jpg",
    menuItems: [
      MenuItem(
        name: "USDA Prime Filet Mignon",
        description: "Center-cut beef tenderloin",
        price: "\$54.00",
      ),
      MenuItem(
        name: "Chicago Cut Ribeye",
        description: "24 oz bone-in ribeye",
        price: "\$69.00",
      ),
      MenuItem(
        name: "Gibsons Salad",
        description: "Chopped greens with blue cheese",
        price: "\$15.00",
      ),
    ],
  ),
];
