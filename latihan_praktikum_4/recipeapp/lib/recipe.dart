class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Rendang', 
      'assets/rendang.jpg',
      4,
      [
        Ingredient(500, 'gram', 'daging sapi'),
        Ingredient(2, 'sendok', 'bumbu rendang'),
        Ingredient(500, 'ml', 'santan'),
        Ingredient(2, 'lembar', 'daun salam'),
        Ingredient(2, 'lembar', 'daun kunyit'),
        Ingredient(2, 'sendok', 'garam'),
        Ingredient(1, 'sendok', 'gula'),
      ]
    ),
    Recipe(
      'Gado-gado', 
      'assets/gadogado.jpg',
      2,
      [
        Ingredient(3, 'buah', 'kentang'),
        Ingredient(1, 'buah', 'tahu'),
        Ingredient(1, 'batang', 'tempe'),
        Ingredient(1, 'ikat', 'bayam'),
        Ingredient(1, 'ikat', 'kangkung'),
        Ingredient(100, 'gram', 'tauge'),
        Ingredient(3, 'sendok', 'bumbu kacang'),
      ]
    ),
    Recipe(
      'Tahu Campur', 
      'assets/tahucampur.jpg',
      1,
      [
        Ingredient(1, 'buah', 'tahu'),
        Ingredient(100, 'gram', 'mi telur'),
        Ingredient(100, 'gram', 'tauge'),
        Ingredient(1/4, 'buah', 'kol iris'),
        Ingredient(1, 'sendok', 'bumbu kacang'),
      ]
    ),
    Recipe(
      'Rawon', 
      'assets/rawon.jpg',
      24,
      [
        Ingredient(500, 'gram', 'daging sapi'),
        Ingredient(2, 'sendok', 'bumbu rawon'),
        Ingredient(2, 'lembar', 'daun salam'),
        Ingredient(2, 'sendok', 'garam'),
        Ingredient(1, 'sendok', 'gula'),
      ]
    ),
    Recipe(
      'Nasi Pecel', 
      'assets/nasipecel.jpg',
      1,
      [
        Ingredient(100, 'gram', 'kacang panjang'),
        Ingredient(100, 'gram', 'tauge'),
        Ingredient(100, 'gram', 'daun singkong'),
        Ingredient(1, 'ikat', 'bayam'),
        Ingredient(1, 'ikat', 'kangkung'),
        Ingredient(3, 'lembar', 'jahe'),
      ]
    ),
    Recipe(
      'Lontong Kupang', 
      'assets/lontongkupang.jpg',
      4,
      [
        Ingredient(500, 'gram', 'kerang kupang'),
        Ingredient(100, 'gram', 'tauge'),
        Ingredient(3, 'sendok', 'bumbu kacang'),
        Ingredient(3, 'buah', 'lontong'),
        Ingredient(2, 'buah', 'kol'),
        Ingredient(1, 'sendok', 'bawang goreng'),
      ]
    ),
    Recipe(
      'Pempek Palembang', 
      'assets/pempek.jpg',
      2,
      [
        Ingredient(500, 'gram', 'ikan tenggiri'),
        Ingredient(150, 'gram', 'tepung sagu'),
        Ingredient(2, 'butir', 'telur'),
        Ingredient(7, 'sendok', 'bumbu pempek'),
      ]
    ),
      Recipe(
      'Nasi Uduk', 
      'assets/nasiuduk.jpg',
      5,
      [
        Ingredient(3, 'gelas', 'beras'),
        Ingredient(300, 'ml', 'santan'),
        Ingredient(1, 'batang', 'serai'),
        Ingredient(2, 'lembar', 'daun salam'),
        Ingredient(1, 'ruas', 'jahe'),
        Ingredient(2, 'sendok', 'garam'),
        Ingredient(4, 'siung', 'bawang merah'),
      ]
    ),
    Recipe(
      'Bubur Ayam',
      'assets/buburayam.jpg',
      3,
      [
        Ingredient(1, 'gelas', 'beras'),
        Ingredient(200, 'gram', 'daging ayam, potong kecil-kecil'),
        Ingredient(3, 'siung', 'bawang putih, cincang halus'),
        Ingredient(1, 'ruas', 'jahe'),
        Ingredient(1, 'sendok', 'garam'),
        Ingredient(2, 'sendok', 'merica'),
        Ingredient(2, 'sendok', 'bawang goreng'),
      ],
    ),
    Recipe(
      'Bakso',
      'assets/bakso.jpg',
      6,
      [
        Ingredient(500, 'gram', 'daging sapi'),
        Ingredient(100, 'gram', 'tepung tapioka'),
        Ingredient(1, 'butir', 'telur'),
        Ingredient(3, 'siung', 'bawang putih'),
        Ingredient(2, 'sendok', 'garam'),
        Ingredient(1, 'sendok', 'merica'),
        Ingredient(1, 'sendok', 'kaldu ayam atau sapi'),
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
