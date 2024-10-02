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
    'Nasi goreng khas Indonesia yang dimasak dengan bumbu rempah-rempah, telur, ayam, dan sayuran.',
    ingredients:
    'Nasi, telur, ayam, bawang putih, bawang merah, kecap manis, garam, cabai',
    cookingTime: '15 minutes',
    price: 'Rp 20000',
    imageAsset: 'images/nasi-goreng.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/vmDriSafVxhO05gc2dSOXby53Mc=/13x7:700x465/750x500/data/photo/2021/09/24/614dc6865eb24.jpg',
      'https://www.example.com/nasi-goreng-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Sate Ayam',
    category: 'Main Course',
    description:
    'Sate ayam yang dipanggang dengan bumbu kacang dan kecap manis.',
    ingredients:
    'Daging ayam, bumbu kacang, kecap manis, bawang merah, cabai, tomat',
    cookingTime: '20 minutes',
    price: 'Rp 25000',
    imageAsset: 'images/sate-ayam.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/QgfVXuMhL5tHLqnJKfGPs9Yx5xY=/100x67:900x600/750x500/data/photo/2023/10/24/6537126d64f8b.jpeg',
      'https://images.pexels.com/photos/23147806/pexels-photo-23147806/free-photo-of-foto-close-up-jajanan-kaki-lima-sate-ayam.jpeg?auto=compress&cs=tinysrgb&w=400',
      'https://www.example.com/sate-ayam-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Gado-Gado',
    category: 'Salad',
    description:
    'Sayur-sayuran yang disiram dengan bumbu kacang, disajikan dengan lontong dan kerupuk.',
    ingredients:
    'Tauge, bayam, kacang panjang, kentang, tahu, bumbu kacang, kerupuk',
    cookingTime: '25 minutes',
    price: 'Rp 15000',
    imageAsset: 'images/gado-gado.jpg',
    imageUrls: [
      'https://media.istockphoto.com/id/1051626818/id/foto/gado-gado-betawi.jpg?b=1&s=612x612&w=0&k=20&c=JARlMv_365pfojuA7WHPHSyybJUJr23_n-H22eRsHGM=',
      'https://www.example.com/gado-gado-2.jpg',
      'https://www.example.com/gado-gado-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Bakso',
    category: 'Soup',
    description:
    'Bakso sapi yang disajikan dengan kuah kaldu hangat, mi, tahu, dan sayuran.',
    ingredients:
    'Daging sapi, tepung tapioka, bawang putih, garam, mi, sayuran',
    cookingTime: '30 minutes',
    price: 'Rp 18000',
    imageAsset: 'images/bakso.jpg',
    imageUrls: [
      'https://assets.unileversolutions.com/recipes-v2/245281.jpg',
      'https://www.example.com/bakso-2.jpg',
      'https://www.example.com/bakso-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Rendang',
    category: 'Main Course',
    description:
    'Daging sapi yang dimasak lama dengan bumbu rempah dan santan hingga empuk dan kaya rasa.',
    ingredients:
    'Daging sapi, santan, lengkuas, serai, daun jeruk, cabai, bawang putih, bawang merah',
    cookingTime: '2 hours',
    price: 'Rp 40000',
    imageAsset: 'images/rendang.jpg',
    imageUrls: [
      'https://ik.trn.asia/uploads/2022/10/1665275306623.png',
      'https://www.example.com/rendang-2.jpg',
      'https://www.example.com/rendang-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Soto Ayam',
    category: 'Soup',
    description:
    'Soto ayam khas Indonesia dengan kuah bening, daging ayam suwir, dan tambahan telur rebus serta sayuran.',
    ingredients:
    'Daging ayam, bawang putih, bawang merah, daun salam, serai, telur, lontong',
    cookingTime: '45 minutes',
    price: 'Rp 22000',
    imageAsset: 'images/soto-ayam.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/MBYmEcQu31rxhp5tvBBdaYwgdRs=/0x0:1000x667/750x500/data/photo/2024/01/16/65a5db1f6671b.jpg',
      'https://www.example.com/soto-ayam-2.jpg',
      'https://www.example.com/soto-ayam-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Mie Ayam',
    category: 'Main Course',
    description:
    'Mie dengan topping ayam cincang, sawi, dan kuah kaldu yang gurih.',
    ingredients: 'Mie, daging ayam, kecap, bawang putih, sawi, kaldu ayam',
    cookingTime: '20 minutes',
    price: 'Rp 15000',
    imageAsset: 'images/mie-ayam.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/krSLAkJhiYmOL3g6b6c-x_9p1sI=/98x0:944x564/750x500/data/photo/2023/04/14/6438d1d8bc59b.jpeg',
      'https://www.example.com/mie-ayam-2.jpg',
      'https://www.example.com/mie-ayam-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Es Campur',
    category: 'Dessert',
    description:
    'Es campur segar dengan campuran buah-buahan, cincau, agar-agar, dan santan.',
    ingredients:
    'Buah-buahan, cincau, agar-agar, susu kental manis, sirup, es batu',
    cookingTime: '10 minutes',
    price: 'Rp 12000',
    imageAsset: 'images/es-campur.jpg',
    imageUrls: [
      'data:image/jpeg;base64,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',
      'https://www.example.com/es-campur-2.jpg',
      'https://www.example.com/es-campur-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Martabak Manis',
    category: 'Dessert',
    description:
    'Martabak manis dengan berbagai topping seperti coklat, keju, dan kacang.',
    ingredients:
    'Tepung terigu, gula, telur, mentega, susu, coklat, keju, kacang',
    cookingTime: '25 minutes',
    price: 'Rp 30000',
    imageAsset: 'images/martabak-manis.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/dmIKCusPoqZX7vhe8Kp90YRBEYA=/0x0:1000x667/750x500/data/photo/2021/06/18/60cc2119d0ef3.jpeg',
      'https://www.example.com/martabak-manis-2.jpg',
      'https://www.example.com/martabak-manis-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Klepon',
    category: 'Dessert',
    description:
    'Kue tradisional berbentuk bulat berisi gula merah cair dan dibalut kelapa parut.',
    ingredients: 'Tepung ketan, gula merah, kelapa parut, pandan',
    cookingTime: '15 minutes',
    price: 'Rp 5000',
    imageAsset: 'images/klepon.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/cRn6DGksr-w6MFp4Vcebb-9Iij0=/32x0:1000x645/750x500/data/photo/2023/09/08/64fa7899edc0b.jpeg',
      'https://www.example.com/klepon-2.jpg',
      'https://www.example.com/klepon-3.jpg',
    ],
  ),
  FoodMenu(
    name: 'Nasi Uduk',
    category: 'Main Course',
    description:
    'Nasi uduk is a fragrant rice dish cooked in coconut milk, served with fried chicken, omelette, and sambal.',
    ingredients: 'Rice, Coconut Milk, Spices, Fried Chicken, Egg, Sambal',
    cookingTime: '30 minutes',
    price: 'Rp 20.000',
    imageAsset: 'assets/images/nasi-uduk.jpg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2024/05/04/nasi-uduk-bekasi.jpeg?w=1200',
      'https://example.com/images/nasi-uduk2.jpg',
      'https://example.com/images/nasi-uduk3.jpg'
    ],
  ),
  FoodMenu(
    name: 'Soto Betawi',
    category: 'Main Course',
    description:
    'A traditional soup from Jakarta, made with beef, coconut milk, and spices.',
    ingredients: 'Beef, Coconut Milk, Spices, Potato, Tomato, Fried Shallot',
    cookingTime: '45 minutes',
    price: 'Rp 30.000',
    imageAsset: 'assets/images/soto-betawi.jpg',
    imageUrls: [
      'https://images.tokopedia.net/img/KRMmCm/2023/6/13/8333d36a-ae93-4891-883d-c21c9e68a7f5.jpg',
      'https://example.com/images/soto-betawi2.jpg',
      'https://example.com/images/soto-betawi3.jpg'
    ],
  ),
  FoodMenu(
    name: 'Pempek',
    category: 'Snack',
    description:
    'A savory fish cake from Palembang, served with a tangy tamarind sauce.',
    ingredients: 'Fish, Tapioca, Garlic, Vinegar, Sugar, Chili',
    cookingTime: '60 minutes',
    price: 'Rp 25.000',
    imageAsset: 'assets/images/pempek.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/LPTbmb14tDCmSay2EAvNihccDv0=/0x47:909x653/750x500/data/photo/2020/11/20/5fb76c4aa04bc.jpg',
      'https://example.com/images/pempek2.jpg',
      'https://example.com/images/pempek3.jpg'
    ],
  ),
  FoodMenu(
    name: 'Nasi Liwet',
    category: 'Main Course',
    description:
    'Nasi liwet is a savory rice dish cooked with coconut milk, chicken broth, and served with chicken and tempeh.',
    ingredients: 'Rice, Coconut Milk, Chicken, Tempeh, Spices',
    cookingTime: '40 minutes',
    price: 'Rp 25.000',
    imageAsset: 'assets/images/nasi-liwet.jpg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2021/01/09/nasi-liwet-komplet-1_43.png?w=600&q=90',
      'https://example.com/images/nasi-liwet2.jpg',
      'https://example.com/images/nasi-liwet3.jpg'
    ],
  ),
  FoodMenu(
    name: 'Martabak Telur',
    category: 'Snack',
    description:
    'A savory fried pancake filled with eggs, minced meat, and vegetables.',
    ingredients: 'Eggs, Minced Meat, Spring Onions, Flour, Spices',
    cookingTime: '20 minutes',
    price: 'Rp 15.000',
    imageAsset: 'assets/images/martabak-telur.jpg',
    imageUrls: [
      'data:image/jpeg;base64,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',
      'https://example.com/images/martabak-telur2.jpg',
      'https://example.com/images/martabak-telur3.jpg'
    ],
  ),
  FoodMenu(
    name: 'Bubur Ayam',
    category: 'Breakfast',
    description:
    'A chicken congee served with shredded chicken, fried shallots, and crackers.',
    ingredients: 'Rice, Chicken, Soy Sauce, Fried Shallots, Crackers',
    cookingTime: '30 minutes',
    price: 'Rp 12.000',
    imageAsset: 'assets/images/bubur-ayam.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/Kyp-MBp3Kf0PLGveth_zzhU2gfI=/0x0:1000x667/750x500/data/photo/2020/07/11/5f09e008e7fee.jpg',
      'https://example.com/images/bubur-ayam2.jpg',
      'https://example.com/images/bubur-ayam3.jpg'
    ],
  ),
  FoodMenu(
    name: 'Es Cendol',
    category: 'Dessert',
    description:
    'A refreshing dessert drink made with green rice flour jelly, coconut milk, and palm sugar syrup.',
    ingredients: 'Rice Flour, Coconut Milk, Palm Sugar, Ice, Pandan',
    cookingTime: '15 minutes',
    price: 'Rp 10.000',
    imageAsset: 'assets/images/es-cendol.jpg',
    imageUrls: [
      'data:image/jpeg;base64,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',
      'https://example.com/images/es-cendol2.jpg',
      'https://example.com/images/es-cendol3.jpg'
    ],
  ),
  FoodMenu(
    name: 'Gulai Kambing',
    category: 'Main Course',
    description:
    'A rich and spicy goat meat stew cooked in coconut milk and spices.',
    ingredients: 'Goat Meat, Coconut Milk, Spices, Chili, Lemongrass',
    cookingTime: '90 minutes',
    price: 'Rp 35.000',
    imageAsset: 'assets/images/gulai-kambing.jpg',
    imageUrls: [
      'https://images.tokopedia.net/img/KRMmCm/2023/6/19/fe61e91d-ccf6-4b95-9af1-5ec3c813e7e2.jpg',
      'https://example.com/images/gulai-kambing2.jpg',
      'https://example.com/images/gulai-kambing3.jpg'
    ],
  ),
  FoodMenu(
    name: 'Kerak Telor',
    category: 'Snack',
    description:
    'A Betawi traditional dish made from glutinous rice, egg, and seasoned with fried shallots and coconut.',
    ingredients: 'Glutinous Rice, Egg, Fried Shallots, Coconut, Spices',
    cookingTime: '25 minutes',
    price: 'Rp 20.000',
    imageAsset: 'assets/images/kerak-telor.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/vJPlamN3s9o9DX_lb8RdL2Xn--M=/32x22:1000x667/750x500/data/photo/2022/03/06/622484bdc0cf8.jpg',
      'https://example.com/images/kerak-telor2.jpg',
      'https://example.com/images/kerak-telor3.jpg'
    ],
  ),
];