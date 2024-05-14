import 'package:fitness/UserInformation/Diet%20Informations/Models/recipesmodel.dart';

class OfflineDataBase{

  static final  List<RecipesModel> recipesKind = [
    RecipesModel(name: '< 15 Mins'),
    RecipesModel(name: '< 30 Mins'),
    RecipesModel(name: '< 60 Mins'),
    RecipesModel(name: '< 4 Hours'),
    RecipesModel(name: 'Beginner Cook'),
    RecipesModel(name: 'Easy'),
    RecipesModel(name: 'No Cook'),
    RecipesModel(name: 'One Dish Meal'),
    RecipesModel(name: 'Broil/Grill'),
    RecipesModel(name: 'Pot Roast'),
    RecipesModel(name: 'Served Hot'),
    RecipesModel(name: 'Spicy'),
    RecipesModel(name: 'Steam'),
    RecipesModel(name: 'Inexpensive'),
    RecipesModel(name: 'High Fiber'),
    RecipesModel(name: 'High Protein'),
    RecipesModel(name: 'Low Cholesterol'),
    RecipesModel(name: 'Low Protein'),
    RecipesModel(name: 'Very Low Carbs'),
    RecipesModel(name: 'Diabetic Friendly'),
    RecipesModel(name: 'Dairy Free Foods'),
    RecipesModel(name: 'Lactose Free'),
    RecipesModel(name: 'Egg Free'),
    RecipesModel(name: 'Gelatin'),
    RecipesModel(name: 'Pot Pie'),
    RecipesModel(name: 'Desserts Easy'),
    RecipesModel(name: 'Frozen Desserts'),
    RecipesModel(name: 'No Bake Cookie')
  ];

  static List<RecipesModel>selectedRecipes =[];

  static final  List<RecipesModel> preferredVegtables = [
    RecipesModel(name: 'Artichoke'),
    RecipesModel(name: 'Cabbage'),
    RecipesModel(name: 'Cauliflower'),
    RecipesModel(name: 'Collard Greens'),
    RecipesModel(name: 'Corn'),
    RecipesModel(name: 'Chard'),
    RecipesModel(name: 'Cucumber'),
    RecipesModel(name: 'Onions'),
    RecipesModel(name: 'Peppers'),
    RecipesModel(name: 'Potato'),
    RecipesModel(name: 'Spinach'),
    RecipesModel(name: 'Yam/Sweet Potato'),
  ];

 static List<RecipesModel>selectedVegtables=[];

 static final  List<RecipesModel> preferedFruits = [
    RecipesModel(name: 'Apple'),
    RecipesModel(name: 'Avocado'),
    RecipesModel(name: 'Berries'),
    RecipesModel(name: 'Cherries'),
    RecipesModel(name: 'Coconut'),
    RecipesModel(name: 'Citrus'),
    RecipesModel(name: 'Grapes'),
    RecipesModel(name: 'Kiwifruit'),
    RecipesModel(name: 'Lemon'),
    RecipesModel(name: 'Lime'),
    RecipesModel(name: 'Mango'),
    RecipesModel(name: 'Melons'),
    RecipesModel(name: 'Oranges'),
    RecipesModel(name: 'Papaya'),
    RecipesModel(name: 'Pears'),
    RecipesModel(name: 'Pineapple'),
    RecipesModel(name: 'Plums'),
    RecipesModel(name: 'Pumpkin'),
    RecipesModel(name: 'Raspberries'),
    RecipesModel(name: 'Strawberry'),
    RecipesModel(name: 'Tropical Fruits'),
  ];

  static List<RecipesModel>selectedFruits=[];
   
   static final List<RecipesModel> ingredients = [
    RecipesModel(name: 'Beans'),
    RecipesModel(name: 'Black Beans'),
    RecipesModel(name: 'Baked Beans'),
    RecipesModel(name: 'Rice'),
    RecipesModel(name: 'White Rice'),
    RecipesModel(name: 'Brown Rice'),
    RecipesModel(name: 'Long Grain Rice'),
    RecipesModel(name: 'Medium Grain Rice'),
    RecipesModel(name: 'Short Grain Rice'),
    RecipesModel(name: 'Grains'),
    RecipesModel(name: 'Lentil'),
    RecipesModel(name: 'Nuts'),
    RecipesModel(name: 'Breads'),
    RecipesModel(name: 'Quick Breads'),
    RecipesModel(name: 'Yeast Breads'),
    RecipesModel(name: 'Cheese'),
  ];

  static List<RecipesModel>selectedIngredients=[];
static final  List<RecipesModel> preferedBreakfast = [
    RecipesModel(name: 'Oatmeal'),
    RecipesModel(name: 'Peanut Butter'),
    RecipesModel(name: 'Spreads'),
    RecipesModel(name: 'Breakfast Eggs'),
    RecipesModel(name: 'Breakfast Potatoes'),
    RecipesModel(name: 'Mashed Potatoes'),
  ];

  static List<RecipesModel>selectedBreakfast=[];
static final  List<RecipesModel> preferedMainCoures = [
    RecipesModel(name: 'Salad Dressings'),
    RecipesModel(name: 'Soy/Tofu'),
    RecipesModel(name: 'Manicotti'),
    RecipesModel(name: 'Pasta Elbow'),
    RecipesModel(name: 'Pasta Shells'),
    RecipesModel(name: 'Penne'),
    RecipesModel(name: 'Spaghetti'),
    RecipesModel(name: 'Chowders'),
    RecipesModel(name: 'Clear Soup'),
    RecipesModel(name: 'Bean Soup'),
    RecipesModel(name: 'Beef Barley Soup'),
    RecipesModel(name: 'Beef Sandwiches'),
    RecipesModel(name: 'Beef Crock Pot'),
    RecipesModel(name: 'Beef Kidney'),
    RecipesModel(name: 'Beef Liver'),
    RecipesModel(name: 'Meat'),
    RecipesModel(name: 'Meatballs'),
    RecipesModel(name: 'Meatloaf'),
    RecipesModel(name: 'Roast'),
    RecipesModel(name: 'Roast Beef'),
    RecipesModel(name: 'Steak'),
    RecipesModel(name: 'Veal'),
    RecipesModel(name: 'Lamb/Sheep'),
    RecipesModel(name: 'Stew'),
    RecipesModel(name: 'Chicken Stews'),
    RecipesModel(name: 'Tortilla Soup'),
    RecipesModel(name: 'Szechuan'),
    RecipesModel(name: 'Curries'),
    RecipesModel(name: 'Chicken Breast'),
    RecipesModel(name: 'Chicken Livers'),
    RecipesModel(name: 'Chicken Thigh & Leg'),
    RecipesModel(name: 'Whole Chicken'),
    RecipesModel(name: 'Turkey Breasts'),
    RecipesModel(name: 'Whole Turkey'),
    RecipesModel(name: 'Duck'),
    RecipesModel(name: 'Duck Breasts'),
    RecipesModel(name: 'Whole Duck'),
    RecipesModel(name: 'Goose'),
    RecipesModel(name: 'Quail'),
    RecipesModel(name: 'Rabbit'),
    RecipesModel(name: 'Bass'),
    RecipesModel(name: 'Catfish'),
    RecipesModel(name: 'Crab'),
    RecipesModel(name: 'Crawfish'),
    RecipesModel(name: 'Fish Halibut'),
    RecipesModel(name: 'Halibut'),
    RecipesModel(name: 'Lobster'),
    RecipesModel(name: 'Mahi Mahi'),
    RecipesModel(name: 'Mussels'),
    RecipesModel(name: 'Navy Bean Soup'),
    RecipesModel(name: 'No Shell Fish'),
    RecipesModel(name: 'Oysters'),
    RecipesModel(name: 'Octopus'),
    RecipesModel(name: 'Orange Roughy'),
    RecipesModel(name: 'Perch'),
    RecipesModel(name: 'Squid'),
    RecipesModel(name: 'Tuna'),
    RecipesModel(name: 'Trout'),
    RecipesModel(name: 'Tilapia'),
    RecipesModel(name: 'Whitefish'),
    RecipesModel(name: 'Beverages'),
    RecipesModel(name: 'Punch Beverage'),
    RecipesModel(name: 'Shakes'),
    RecipesModel(name: 'Smoothies'),
  ];
  static List<RecipesModel>selectedMainCourse=[];
  static final  List<RecipesModel> preferedDesserts = [
    RecipesModel(name: 'Pie'),
    RecipesModel(name: 'Ice Cream'),
    RecipesModel(name: 'Jellies'),
    RecipesModel(name: 'Dessert'),
    RecipesModel(name: 'Lime Desserts'),
    RecipesModel(name: 'Coconut Desserts'),
    RecipesModel(name: 'Strawberries Desserts'),
    RecipesModel(name: 'Cranberry Sauce'),
    RecipesModel(name: 'Cookie & Brownie'),
    RecipesModel(name: 'Bar Cookie'),
    RecipesModel(name: 'Chocolate Chip Cookies'),
    RecipesModel(name: 'Cheesecake'),
    RecipesModel(name: 'Candy'),
    RecipesModel(name: 'Sweet'),
    RecipesModel(name: 'Savory'),
    RecipesModel(name: 'Savory Pies'),
  ];

  static List<RecipesModel>selectedDesserts=[];



}