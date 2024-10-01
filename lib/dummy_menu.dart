class FoodMenu {
  String name;
  String category;
  String description;
  String ingredients;
  String cookingTime;
  String price;
  String imageAsset;
  List<String> imageUrls;

  FoodMenu({
    required this.name,
    required this.category,
    required this.description,
    required this.ingredients,
    required this.cookingTime,
    required this.price,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var foodMenuList = [
  FoodMenu(
    name: 'Nasi Goreng',
    category: 'Main Course',
    description:
        'Nasi goreng adalah hidangan nasi goreng khas Indonesia yang disajikan dengan telur, ayam, atau udang, serta tambahan sayuran seperti wortel dan kacang polong.',
    ingredients:
        'Nasi, telur, ayam, kecap manis, bawang putih, bawang merah, cabai, sayuran',
    cookingTime: '15 minutes',
    price: 'Rp 20.000',
    imageAsset: 'images/default-food.jpg',
    imageUrls: [
      'https://via.placeholder.com/150',
    ],
  ),
  FoodMenu(
    name: 'Sate Ayam',
    category: 'Main Course',
    description:
        'Sate ayam adalah daging ayam yang dipotong kecil-kecil, ditusuk, dan dipanggang di atas arang. Disajikan dengan saus kacang dan lontong.',
    ingredients: 'Daging ayam, kecap manis, bawang putih, cabai, bumbu kacang',
    cookingTime: '20 minutes',
    price: 'Rp 25.000',
    imageAsset: 'images/default-food.jpg',
    imageUrls: [
      'https://via.placeholder.com/150',
    ],
  ),
  FoodMenu(
    name: 'Gado-Gado',
    category: 'Salad',
    description:
        'Gado-gado adalah salad sayur-sayuran rebus yang disiram dengan saus kacang yang kental, disajikan dengan kerupuk dan lontong.',
    ingredients: 'Tauge, bayam, kentang, tempe, tahu, bumbu kacang',
    cookingTime: '25 minutes',
    price: 'Rp 15.000',
    imageAsset: 'images/default-food.jpg',
    imageUrls: [
      'https://via.placeholder.com/150',
    ],
  ),
  FoodMenu(
    name: 'Bakso',
    category: 'Soup',
    description:
        'Bakso adalah bola daging sapi yang direbus dan disajikan dalam kuah kaldu yang gurih, biasanya ditambahkan mi, tahu, dan sayuran.',
    ingredients:
        'Daging sapi, tepung tapioka, bawang putih, bawang merah, mi, sayuran',
    cookingTime: '30 minutes',
    price: 'Rp 18.000',
    imageAsset: 'images/default-food.jpg',
    imageUrls: [
      'https://via.placeholder.com/150',
    ],
  ),
  FoodMenu(
    name: 'Rendang',
    category: 'Main Course',
    description:
        'Rendang adalah masakan khas Sumatera Barat yang terbuat dari daging sapi yang dimasak dengan bumbu rempah dan santan hingga empuk dan meresap.',
    ingredients:
        'Daging sapi, santan, cabai, bawang merah, bawang putih, serai, daun jeruk',
    cookingTime: '2 hours',
    price: 'Rp 40.000',
    imageAsset: 'images/default-food.jpg',
    imageUrls: [
      'https://via.placeholder.com/150',
    ],
  ),
  FoodMenu(
    name: 'Soto Ayam',
    category: 'Soup',
    description:
        'Soto ayam adalah sup ayam khas Indonesia yang menggunakan kaldu bening dengan suwiran ayam, telur, dan sayuran.',
    ingredients:
        'Ayam, bawang merah, bawang putih, daun salam, serai, telur, kentang',
    cookingTime: '45 minutes',
    price: 'Rp 12.000',
    imageAsset: 'images/default-food.jpg',
    imageUrls: [
      'https://via.placeholder.com/150',
    ],
  ),
  FoodMenu(
    name: 'Mie Ayam',
    category: 'Main Course',
    description:
        'Mie ayam adalah hidangan mi dengan topping ayam cincang dan kuah kaldu yang gurih, biasanya disajikan dengan sawi hijau.',
    ingredients: 'Mie, daging ayam, bawang putih, kecap, kaldu ayam, sawi',
    cookingTime: '20 minutes',
    price: 'Rp 15.000',
    imageAsset: 'images/default-food.jpg',
    imageUrls: [
      'https://via.placeholder.com/150',
    ],
  ),
  FoodMenu(
    name: 'Es Campur',
    category: 'Dessert',
    description:
        'Es campur adalah minuman es segar yang terdiri dari berbagai macam buah-buahan, cincau, agar-agar, dan ditambah dengan sirup manis.',
    ingredients:
        'Buah-buahan, cincau, agar-agar, santan, susu kental manis, es batu',
    cookingTime: '10 minutes',
    price: 'Rp 12.000',
    imageAsset: 'images/default-food.jpg',
    imageUrls: [
      'https://via.placeholder.com/150',
    ],
  ),
  FoodMenu(
    name: 'Martabak Manis',
    category: 'Dessert',
    description:
        'Martabak manis adalah kue tebal dengan berbagai topping seperti coklat, keju, dan kacang yang disajikan panas.',
    ingredients:
        'Tepung terigu, gula, telur, mentega, susu, coklat, keju, kacang',
    cookingTime: '25 minutes',
    price: 'Rp 30.000',
    imageAsset: 'images/default-food.jpg',
    imageUrls: [
      'https://via.placeholder.com/150',
    ],
  ),
  FoodMenu(
    name: 'Klepon',
    category: 'Dessert',
    description:
        'Klepon adalah kue tradisional Indonesia berbentuk bulat yang berisi gula merah cair dan ditaburi kelapa parut.',
    ingredients: 'Tepung ketan, gula merah, kelapa parut, daun pandan',
    cookingTime: '15 minutes',
    price: 'Rp 5.000',
    imageAsset: 'images/default-food.jpg',
    imageUrls: [
      'https://via.placeholder.com/150',
    ],
  ),
  FoodMenu(
    name: 'Nasi Uduk',
    category: 'Main Course',
    description:
        'Nasi uduk adalah nasi yang dimasak dengan santan dan disajikan dengan lauk seperti ayam goreng, telur dadar, dan sambal.',
    ingredients: 'Nasi, santan, daun salam, serai, ayam goreng, telur, sambal',
    cookingTime: '30 minutes',
    price: 'Rp 20.000',
    imageAsset: 'images/default-food.jpg',
    imageUrls: [
      'https://via.placeholder.com/150',
    ],
  ),
  FoodMenu(
    name: 'Soto Betawi',
    category: 'Main Course',
    description:
        'Soto Betawi adalah hidangan sup tradisional Betawi yang menggunakan daging sapi dan kuah santan gurih.',
    ingredients: 'Daging sapi, santan, kentang, tomat, bawang merah goreng',
    cookingTime: '45 minutes',
    price: 'Rp 30.000',
    imageAsset: 'images/default-food.jpg',
    imageUrls: [
      'https://via.placeholder.com/150',
    ],
  ),
  FoodMenu(
    name: 'Pempek',
    category: 'Snack',
    description:
        'Pempek adalah makanan khas Palembang berupa kue ikan yang disajikan dengan cuko, saus asam pedas.',
    ingredients:
        'Ikan tenggiri, tepung sagu, bawang putih, cuka, gula merah, cabai',
    cookingTime: '60 minutes',
    price: 'Rp 25.000',
    imageAsset: 'images/default-food.jpg',
    imageUrls: [
      'https://via.placeholder.com/150',
    ],
  ),
  FoodMenu(
    name: 'Nasi Liwet',
    category: 'Main Course',
    description:
        'Nasi liwet adalah nasi gurih yang dimasak dengan santan dan kaldu ayam, disajikan dengan ayam dan tempe.',
    ingredients: 'Nasi, santan, ayam, tempe, daun salam, bawang putih',
    cookingTime: '40 minutes',
    price: 'Rp 25.000',
    imageAsset: 'images/default-food.jpg',
    imageUrls: [
      'https://via.placeholder.com/150',
    ],
  ),
  FoodMenu(
    name: 'Martabak Telur',
    category: 'Snack',
    description:
        'Martabak telur adalah makanan gurih yang terdiri dari adonan tepung dan telur serta isian daging cincang dan bumbu.',
    ingredients:
        'Tepung, telur, daging cincang, bawang putih, bawang merah, daun bawang',
    cookingTime: '20 minutes',
    price: 'Rp 15.000',
    imageAsset: 'images/default-food.jpg',
    imageUrls: [
      'https://via.placeholder.com/150',
    ],
  ),
  FoodMenu(
    name: 'Bubur Ayam',
    category: 'Breakfast',
    description:
        'Bubur ayam adalah bubur nasi yang disajikan dengan suwiran ayam, bawang goreng, dan kerupuk.',
    ingredients: 'Nasi, ayam, kecap, bawang goreng, kerupuk',
    cookingTime: '30 minutes',
    price: 'Rp 12.000',
    imageAsset: 'images/default-food.jpg',
    imageUrls: [
      'https://via.placeholder.com/150',
    ],
  ),
  FoodMenu(
    name: 'Es Cendol',
    category: 'Dessert',
    description:
        'Es cendol adalah minuman manis yang terbuat dari jeli tepung beras hijau yang disajikan dengan santan dan gula merah cair.',
    ingredients: 'Tepung beras, santan, gula merah, pandan, es batu',
    cookingTime: '15 minutes',
    price: 'Rp 10.000',
    imageAsset: 'images/default-food.jpg',
    imageUrls: [
      'https://via.placeholder.com/150',
    ],
  ),
  FoodMenu(
    name: 'Gulai Kambing',
    category: 'Main Course',
    description:
        'Gulai kambing adalah masakan tradisional Indonesia berupa daging kambing yang dimasak dengan kuah santan dan bumbu rempah.',
    ingredients:
        'Daging kambing, santan, serai, daun jeruk, bawang putih, cabai',
    cookingTime: '90 minutes',
    price: 'Rp 35.000',
    imageAsset: 'images/default-food.jpg',
    imageUrls: [
      'https://via.placeholder.com/150',
    ],
  ),
  FoodMenu(
    name: 'Kerak Telor',
    category: 'Snack',
    description:
        'Kerak telor adalah makanan khas Betawi yang terbuat dari beras ketan dan telur yang dimasak hingga renyah dan ditaburi kelapa parut.',
    ingredients: 'Beras ketan, telur, bawang merah goreng, kelapa parut',
    cookingTime: '25 minutes',
    price: 'Rp 20.000',
    imageAsset: 'images/default-food.jpg',
    imageUrls: [
      'https://via.placeholder.com/150',
    ],
  ),
];
