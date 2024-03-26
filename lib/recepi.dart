class Recipe {
  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl,
      {this.servings = 1, this.ingredients = const []});

  static List<Recipe> samples = [
    Recipe(
      'Gado-gado',
      'images/gado.jpg',
      servings: 1,
      ingredients: [
        Ingredient(2, 'ons :', 'Toge kukus'),
        Ingredient(1, 'buah :', 'Kentang kukus'),
        Ingredient(2, 'ons :', 'Selada'),
        Ingredient(1, 'pcs :', 'Lontong'),
        Ingredient(2, 'pcs :', 'Tahu Goreng'),
        Ingredient(1, 'pcs :', 'Tempe Goreng'),
        Ingredient(1, 'butir :', 'Telor'),
        Ingredient(2, 'slices :', 'Tomat'),
        Ingredient(2, 'slices :', 'Timun'),
        Ingredient(1, 'bungkus :', 'Kerupuk'),
        Ingredient(1, 'jar :', 'Bumbu Gado-gado'),
      ],
    ),
    Recipe(
      'Bakwan Malang',
      'images/bakwan.jpg',
      servings: 5,
      ingredients: [
        Ingredient(200, 'gr :', 'Fillet Paha Ayam'),
        Ingredient(50, 'gr :', 'Udang'),
        Ingredient(65, 'gr :', 'Tepung Tapioka'),
        Ingredient(1, 'butir :', 'Telur'),
        Ingredient(3, 'sdt :', 'Garam'),
        Ingredient(1, 'sdt :', 'Lada'),
        Ingredient(1, 'sdt :', 'Kaldu Bubuk'),
        Ingredient(1, 'sdt :', 'Baking Powder'),
        Ingredient(8, 'pcs :', 'Pangsit Goreng'),
        Ingredient(1, 'Batang :', 'Daun Bawang'),
        Ingredient(1, 'pcs :', 'Mie Bihun'),
        Ingredient(50, 'ml :', 'air'),
      ],
    ),
    Recipe(
      'Lontong Kupang',
      'images/kupang.jpg',
      servings: 3,
      ingredients: [
        Ingredient(250, 'gr :', 'Kupang'),
        Ingredient(3, 'siung :', 'Garlic'),
        Ingredient(1, 'lembar :', 'Daun Jeruk'),
        Ingredient(1, 'biji :', 'Laos'),
        Ingredient(1 / 4, 'sdt :', 'Garam'),
        Ingredient(1 / 2, 'sdm :', 'Gula'),
        Ingredient(2, 'sdm :', 'Bawang Goreng'),
        Ingredient(3, 'sdm :', 'Petis'),
        Ingredient(9, 'pcs :', 'Sate Kerang'),
        Ingredient(3, 'pcs :', 'Serut Singkong'),
        Ingredient(3, 'pcs :', 'Lontong'),
        Ingredient(60, 'ml :', 'air'),
      ],
    ),
    Recipe(
      'Rujak Cingur',
      'images/rujak.jpg',
      servings: 1,
      ingredients: [
        Ingredient(100, 'gr :', 'Cingur'),
        Ingredient(1, 'ons :', 'Kangkung'),
        Ingredient(1, 'ons :', 'Toge'),
        Ingredient(2, 'pcs :', 'Tahu Goreng'),
        Ingredient(1, 'pcs :', 'Tempe Goreng'),
        Ingredient(2, 'sdm :', 'Kacang Goreng'),
        Ingredient(4, 'slices :', 'Pisang Batu'),
        Ingredient(1, 'siung :', 'Garlic'),
        Ingredient(1, 'biji :', 'Cabe'),
        Ingredient(1, 'sdm :', 'Petis'),
        Ingredient(1 / 5, 'sdt :', 'Terasi'),
        Ingredient(1 / 5, 'sdt :', 'Garam'),
        Ingredient(1 / 4, 'sdm :', 'Gula Merah'),
        Ingredient(1, 'ml', 'air :'),
      ],
    ),
    Recipe(
      'Pecel Madiun',
      'images/pecel.jpg',
      servings: 1,
      ingredients: [
        Ingredient(1, 'ons :', 'Kangkung'),
        Ingredient(1, 'ons :', 'Toge'),
        Ingredient(2, 'pcs :', 'Tahu Goreng'),
        Ingredient(2, 'pcs :', 'Kacang Panjang'),
        Ingredient(2, 'sdm :', 'Kacang Goreng'),
        Ingredient(1, 'siung :', 'Garlic'),
        Ingredient(1, 'biji :', 'Cabe'),
        Ingredient(1, 'lembar :', 'Daun Jeruk'),
        Ingredient(1 / 5, 'sdt :', 'Garam'),
        Ingredient(1 / 4, 'sdm :', 'Gula Merah'),
        Ingredient(1, 'ml', 'air :'),
        Ingredient(5, 'slices :', 'Timun'),
      ],
    ),
    Recipe(
      'Rawon',
      'images/rawon.jpg',
      servings: 6,
      ingredients: [
        Ingredient(500, 'gr :', 'Daging Sapi Sengkel'),
        Ingredient(500, 'gr :', 'Daging Sapi Tetelan'),
        Ingredient(3, 'liter :', 'Air (Untuk Merebus)'),
        Ingredient(100, 'ml :', 'Minyak Goreng'),
        Ingredient(200, 'ml :', 'Kecap Manis'),
        Ingredient(200, 'gr :', 'Kecambah'),
        Ingredient(3, 'cm :', 'Lengkuas'),
        Ingredient(3, 'batang :', 'Serai'),
        Ingredient(7, 'lembar :', 'Daun Jeruk'),
        Ingredient(3, 'batang :', 'Daun Bawang'),
        Ingredient(1, 'sdt :', 'Garam'),
        Ingredient(1 / 2, 'sdm :', 'Gula'),
        Ingredient(1 / 2, 'sdm :', 'Penyedap'),
        Ingredient(5, 'buah :', 'Kluwek atau'),
        Ingredient(5, 'butir :', 'Bawang Putih'),
        Ingredient(9, 'butir :', 'Bawang Merah'),
        Ingredient(100, 'gr :', 'Gula Merah'),
        Ingredient(3, 'cm :', 'Jahe'),
        Ingredient(1, 'buah :', 'Kencur'),
        Ingredient(1, 'buah :', 'Terasi Sachet'),
        Ingredient(1, 'sdt :', 'Ketumbar Bubuk'),
        Ingredient(1, 'sdt :', 'Kunyit Bubuk'),
        Ingredient(1 / 2, 'sdt :', 'Jinten Bubuk'),
      ],
    ),
    Recipe(
      'Ayam Lodho ',
      'images/ayam.jpg',
      servings: 4,
      ingredients: [
        Ingredient(1, 'ekor :', 'ayam'),
        Ingredient(3, 'sdm :', 'ketumbar'),
        Ingredient(1, 'ruas :', 'lengkuas'),
        Ingredient(10, 'siung :', 'bawang merah'),
        Ingredient(10, 'siung :', 'bawang putih'),
        Ingredient(5, 'butir :', 'kemiri'),
        Ingredient(2, 'ruas :', 'kunyit'),
        Ingredient(1, 'sdt :', 'merica bubuk'),
        Ingredient(4, 'lembar :', 'daun salam'),
        Ingredient(2, 'batang :', 'serai yang digeprek'),
        Ingredient(10, 'cabe :', 'rawit merah dan hijau'),
        Ingredient(1, 'buah :', 'tomat'),
        Ingredient(1, 'sdt :', 'Garam'),
        Ingredient(1 / 2, 'sdm :', 'Gula'),
        Ingredient(1 / 2, 'sdm :', 'Penyedap'),
        Ingredient(2, 'batang :', 'daun bawang'),
        Ingredient(1, 'gelas :', 'santan kental'),
      ],
    ),
    Recipe(
      'Sate Madura',
      'images/sate.jpg',
      servings: 7,
      ingredients: [
        Ingredient(250, 'gram :', 'dada ayam fillet'),
        Ingredient(2, 'sdt :', 'ketumbar'),
        Ingredient(3, 'siung :', 'bawang putih'),
        Ingredient(1, 'sdt :', 'garam'),
        Ingredient(1, 'sdm :', 'gula'),
        Ingredient(5, 'sdm :', 'kecap manis'),
        Ingredient(200, 'gram :', 'kacang tanah goreng'),
        Ingredient(2, 'butir :', 'kemiri'),
        Ingredient(5, 'siung :', 'bawang merah'),
        Ingredient(2, 'siung :', 'bawang putih'),
        Ingredient(2, 'sdm :', 'kecap manis'),
        Ingredient(1 / 2, 'sdm :', 'penyedap'),
        Ingredient(1, 'ml :', 'air'),
      ],
    ),
    Recipe(
      'Soto',
      'images/soto.jpg',
      servings: 1,
      ingredients: [
        Ingredient(1, 'kg :', 'ayam'),
        Ingredient(3, 'liter :', 'air'),
        Ingredient(3, 'batang :', 'daun bawang'),
        Ingredient(3, 'sdt :', 'garam'),
        Ingredient(1 / 2, 'sdt :', 'kaldu Ayam'),
        Ingredient(1, 'sdt :', 'gula pasir'),
        Ingredient(6, 'siung :', 'bawang putih'),
        Ingredient(8, 'siung :', 'bawang merah'),
        Ingredient(3, 'ruas jari :', 'kunyit'),
        Ingredient(2, 'ruas jari :', 'jahe'),
        Ingredient(5, 'butir :', 'kemiri'),
        Ingredient(1.5, 'sdt :', 'merica'),
        Ingredient(2, 'lembar :', 'daun salam'),
        Ingredient(8, 'lembar :', 'daun jeruk, sobek'),
        Ingredient(3, 'batang :', 'sereh, geprek'),
        Ingredient(1, 'sdm :', 'bubuk koya'),
        Ingredient(5, 'pcs :', 'Soun'),
        Ingredient(10, 'gr :', 'Kol'),
        Ingredient(1 / 2, 'potong :', 'Jeruk nipis'),
      ],
    ),
    Recipe(
      'Tahu Tek',
      'images/tahutek.jpg',
      servings: 1,
      ingredients: [
        Ingredient(1, 'buah :', 'lontong'),
        Ingredient(4, 'buah :', 'tahu goreng'),
        Ingredient(3, 'sdm :', 'kacang goreng'),
        Ingredient(5, 'siung :', 'bawang putih'),
        Ingredient(2, 'buah :', 'cabe rawit merah'),
        Ingredient(1, 'sdm :', 'petis'),
        Ingredient(1, 'sdm :', 'kecap manis'),
        Ingredient(2, 'sdm :', 'gula merah'),
        Ingredient(50, 'ml :', 'air asam jawa'),
        Ingredient(4, 'slices :', 'Timun'),
        Ingredient(1, 'bungkus :', 'Kerupuk'),
        Ingredient(1, 'ons :', 'Toge'),
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}