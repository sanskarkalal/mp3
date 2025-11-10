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
        name: "Big Beef Combo",
        description:
            "Italian beef sandwich with Italian sausage, hot or sweet peppers",
        price: "\$11.49",
      ),
      MenuItem(
        name: "Maxwell Street Polish",
        description:
            "Char-grilled all-beef Polish sausage with grilled onions and mustard",
        price: "\$6.29",
      ),
      MenuItem(
        name: "Char-Broiled Burger",
        description:
            "1/3 lb burger with lettuce, tomato, onion, pickle, and Portillo's sauce",
        price: "\$7.99",
      ),
      MenuItem(
        name: "Chopped Salad",
        description:
            "Lettuce, pasta, chicken, tomatoes, bacon, cheese with house dressing",
        price: "\$9.49",
      ),
      MenuItem(
        name: "Chocolate Cake Shake",
        description: "Our famous chocolate cake blended into a shake",
        price: "\$6.49",
      ),
      MenuItem(
        name: "Cheese Fries",
        description: "Crispy fries topped with melted cheddar cheese sauce",
        price: "\$4.99",
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
        name: "Pepperoni Deep Dish",
        description: "Classic deep dish with generous pepperoni and mozzarella",
        price: "\$17.95",
      ),
      MenuItem(
        name: "Meat Market Pizza",
        description: "Sausage, pepperoni, bacon, and Canadian bacon",
        price: "\$21.95",
      ),
      MenuItem(
        name: "Veggie Pizza",
        description: "Mushrooms, onions, green peppers, and tomatoes",
        price: "\$18.95",
      ),
      MenuItem(
        name: "Malnati Salad",
        description: "Mixed greens with Lou's vinaigrette dressing",
        price: "\$8.95",
      ),
      MenuItem(
        name: "Caesar Salad",
        description: "Romaine lettuce, parmesan, croutons, and Caesar dressing",
        price: "\$9.95",
      ),
      MenuItem(
        name: "Garlic Bread",
        description:
            "Toasted French bread with garlic butter and romano cheese",
        price: "\$5.95",
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
      MenuItem(
        name: "Crispy Pork Belly",
        description: "With apple mostarda and arugula",
        price: "\$15.00",
      ),
      MenuItem(
        name: "Bone Marrow",
        description: "Roasted bone marrow with parsley salad and toast",
        price: "\$14.00",
      ),
      MenuItem(
        name: "Ricotta Meatballs",
        description: "House-made meatballs in tomato sauce",
        price: "\$13.00",
      ),
      MenuItem(
        name: "Goat Tacos",
        description: "Braised goat with tomatillo salsa",
        price: "\$16.00",
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
      MenuItem(
        name: "Green Beans",
        description: "With fish sauce vinaigrette and cashews",
        price: "\$14.00",
      ),
      MenuItem(
        name: "Escargot Ravioli",
        description: "Garlic butter and herbs",
        price: "\$17.00",
      ),
      MenuItem(
        name: "Goat Belly",
        description: "Braised goat belly with pickled cherries",
        price: "\$20.00",
      ),
      MenuItem(
        name: "Sautéed Mushrooms",
        description: "Wild mushrooms with goat butter",
        price: "\$15.00",
      ),
      MenuItem(
        name: "Wood Oven Bread",
        description: "Fresh baked with olive oil and sea salt",
        price: "\$8.00",
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
        name: "Pepperoni Pan Pizza",
        description: "Classic pepperoni with caramelized cheese crust",
        price: "\$25.00",
      ),
      MenuItem(
        name: "Vegetarian Pan Pizza",
        description: "Mushrooms, onions, green peppers, and tomatoes",
        price: "\$24.00",
      ),
      MenuItem(
        name: "Sausage Pizza",
        description: "Fennel sausage with caramelized crust",
        price: "\$25.00",
      ),
      MenuItem(
        name: "Chicken Wings",
        description: "BBQ or Buffalo style wings",
        price: "\$12.00",
      ),
      MenuItem(
        name: "House Salad",
        description: "Mixed greens with Italian dressing",
        price: "\$7.00",
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
        name: "Fish Tacos",
        description: "Grilled mahi-mahi with cabbage and chipotle mayo",
        price: "\$22.00",
      ),
      MenuItem(
        name: "Carnitas",
        description: "Slow-roasted pork with cilantro and onions",
        price: "\$23.00",
      ),
      MenuItem(
        name: "Chile Relleno",
        description: "Stuffed poblano pepper with cheese and tomato sauce",
        price: "\$21.00",
      ),
      MenuItem(
        name: "Guacamole",
        description: "Made tableside with fresh avocados",
        price: "\$14.00",
      ),
      MenuItem(
        name: "Queso Fundido",
        description: "Melted cheese with chorizo and peppers",
        price: "\$13.00",
      ),
      MenuItem(
        name: "Churros",
        description: "Cinnamon sugar churros with chocolate sauce",
        price: "\$9.00",
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
      MenuItem(
        name: "Scotch Egg",
        description: "Soft-boiled egg wrapped in sausage",
        price: "\$13.00",
      ),
      MenuItem(
        name: "Fried Chicken Dinner",
        description: "Buttermilk fried chicken with mashed potatoes",
        price: "\$26.00",
      ),
      MenuItem(
        name: "Pork Schnitzel",
        description: "Breaded pork cutlet with lemon",
        price: "\$22.00",
      ),
      MenuItem(
        name: "Pancakes",
        description: "Buttermilk pancakes with maple syrup",
        price: "\$11.00",
      ),
      MenuItem(
        name: "French Fries",
        description: "Hand-cut fries with garlic aioli",
        price: "\$7.00",
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
        name: "New York Strip",
        description: "16 oz USDA Prime strip steak",
        price: "\$58.00",
      ),
      MenuItem(
        name: "T-Bone Steak",
        description: "22 oz bone-in T-bone",
        price: "\$64.00",
      ),
      MenuItem(
        name: "Lobster Tail",
        description: "Australian cold water lobster tail",
        price: "\$48.00",
      ),
      MenuItem(
        name: "Gibsons Salad",
        description: "Chopped greens with blue cheese",
        price: "\$15.00",
      ),
      MenuItem(
        name: "Baked Potato",
        description: "Loaded with butter, sour cream, and bacon",
        price: "\$11.00",
      ),
      MenuItem(
        name: "Creamed Spinach",
        description: "Classic steakhouse creamed spinach",
        price: "\$13.00",
      ),
    ],
  ),
];
