class Food {
  String imgUrl;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  num price;
  num quantity;
  List<Map<String, String>> Ingredients;
  String about;
  bool higtlight;
  Food(this.imgUrl, this.desc, this.name, this.waitTime, this.score, this.cal,
      this.price, this.quantity, this.Ingredients, this.about,
      {this.higtlight = false});
  static List<Food> generateRecommendFoods() {
    return [
      Food(
        'assets/images/nasigoreng.png',
        'Terbaik',
        'Nasi Goreng Special++',
        '49 min',
        4.9,
        '100 kcal',
        20.999,
        1,
        [
          {
            'nasi': 'assets/images/nasi.png',
          },
          {
            'telur': 'assets/images/telur.png',
          },
        ],
        'Nasi goreng adalah makanan berupa nasi yang digoreng dan dicampur dalam minyak goreng, margarin atau mentega',
      ),
      Food(
        'assets/images/donatoreo.png',
        'No1. in Sales',
        'Donat Oreo',
        '10 min',
        5.0,
        '200 kcal',
        25.999,
        1,
        [
          {
            'Susu Bubuk': 'assets/images/susu.png',
          },
          {
            'Susu Cair': 'assets/images/susucair.png',
          },
          {
            'Telur': 'assets/images/telur.png',
          },
          {
            'Tepung': 'assets/images/tepung.png',
          },
        ],
        'Donat yang bertoping oreo dengan tambahan cream',
      ),
      Food(
        'assets/images/Pizza.png',
        'No2. in Sales',
        'Pizza Original',
        '50 min',
        4.8,
        '300 kcal',
        18.999,
        1,
        [
          {
            'yogurt': 'assets/images/yogurt.png',
          },
          {
            'saos': 'assets/images/saos.png',
          },
          {
            'keju': 'assets/images/keju.png',
          },
        ],
        'Pizza adalah hidangan gurih asal Italia sejenis adonan bundar dan pipih, yang dipanggang di oven dan biasanya dilumuri saus tomat serta keju dengan bahan makanan tambahan lainnya yang bisa dipilih sesuai selera. Keju yang dipakai biasanya mozzarella atau keju piza, bisa juga parmesan dan beberapa jenis keju lainnya.',
      ),
      Food(
        'assets/images/seafood.png',
        'High Recommmend',
        'Seafood Original',
        '30 min',
        5.0,
        '150 kcal',
        30.999,
        1,
        [
          {
            'nasi': 'assets/images/nasi.png',
          },
          {
            'kepiting': 'assets/images/kepiting.png',
          },
          {
            'saos': 'assets/images/saos.png',
          },
        ],
        'Makanan laut/Seafood, boga bahari atau hidangan laut adalah sebutan untuk makanan berupa hewan dan tumbuhan laut yang ditangkap, dipancing, diambil dari laut maupun hasil budidaya',
      )
    ];
  }

  static List<Food> generatePopularFoods() {
    return [
      Food(
        'assets/images/miegoreng.png',
        'Lezat',
        'Mie Goreng',
        '10 min',
        4.8,
        '200 kcal',
        15.999,
        1,
        [
          {
            'saos': 'assets/images/saos.png',
          },
          {
            'telur': 'assets/images/telur.png',
          },
        ],
        'Mi goreng berarti "mi yang digoreng" adalah hidangan mie yang dimasak dengan digoreng tumis khas Indonesia. Mi goreng juga populer dan juga digemari di Malaysia, dan Singapura',
      ),
      Food(
        'assets/images/kwetiau.png',
        'Terbaik',
        'Kwetiau',
        '15min',
        4.5,
        '325 kcal',
        10.999,
        1,
        [
          {
            'saos': 'assets/images/saos.png',
          },
          {
            'telur': 'assets/images/telur.png',
          },
        ],
        'Kwetiau goreng adalah kwetiau yang digoreng yang merupakan masakan Tionghoa Indonesia, itu adalah hidangan mie yang digoreng yang beraroma dan pedas yang umum dijumpai di Indonesia',
      ),
      Food(
        'assets/images/bihungoreng.png',
        'Recommended',
        'Bihun goreng',
        '15 min',
        4.9,
        '312 kcal',
        12.999,
        1,
        [
          {
            'telur': 'assets/images/telur.png',
          },
          {
            'Saos': 'assets/images/saos.png',
          },
        ],
        'Bihun goreng, bee hoon goreng atau mee hoon goreng mengacu pada hidangan mie goreng yang dimasak dengan bihun dalam bahasa Indonesia dan bahasa Melayu. Di negara-negara tertentu, seperti Singapura, istilah goreng kadang-kadang diganti dengan padanan bahasa Inggrisnya untuk nama hidangannya.',
      )
    ];
  }

  static List<Food> generateDonutsFoods() {
    return [
      Food(
        'assets/images/donatoreo.png',
        'No1. in Sales',
        'Donat Oreo',
        '10 min',
        5.0,
        '200 kcal',
        25.999,
        1,
        [
          {
            'Susu Bubuk': 'assets/images/susu.png',
          },
          {
            'Susu Cair': 'assets/images/susucair.png',
          },
          {
            'Telur': 'assets/images/telur.png',
          },
          {
            'Tepung': 'assets/images/tepung.png',
          },
        ],
        'Donat yang bertoping oreo dengan tambahan cream',
      ),
      Food(
        'assets/images/donutubi.png',
        'No1. in Sales',
        'Donat Ubi',
        '10 min',
        4.7,
        '200 kcal',
        19.999,
        1,
        [
          {
            'Susu Bubuk': 'assets/images/susu.png',
          },
          {
            'Susu Cair': 'assets/images/susucair.png',
          },
          {
            'Telur': 'assets/images/telur.png',
          },
          {
            'Tepung': 'assets/images/tepung.png',
          },
          {
            'Ubi': 'assets/images/ubi.png',
          },
        ],
        'Penggunaan bahan dasar ubi membuat tampilan donat menjadi ungu. Untuk soal rasa, ubi memang sangat cocok dipadupadankan dengan makanan manis seperti donat.',
      ),
      Food(
        'assets/images/dorayaki.png',
        'No1. in Sales',
        'Dorayaki',
        '10 min',
        4.8,
        '200 kcal',
        15.999,
        1,
        [
          {
            'Susu Bubuk': 'assets/images/susu.png',
          },
          {
            'Susu Cair': 'assets/images/susucair.png',
          },
          {
            'Telur': 'assets/images/telur.png',
          },
          {
            'Tepung': 'assets/images/tepung.png',
          },
        ],
        'Dorayaki adalah kue yang berasal dari Jepang. Dorayaki termasuk ke dalam golongan kue tradisional Jepang. Kue ini berbentuk bundar sedikit tembam, dibuat dari dua lembar panekuk yang direkatkan dengan selai kacang merah. Dorayaki memiliki tekstur lembut dan mirip castella karena adonannya ditambahkan madu',
      )
    ];
  }

  static List<Food> generatePizzaFoods() {
    return [
      Food(
        'assets/images/xavier_pizza.png',
        'No1. in Sales',
        'Xavier Pizza',
        '30 min',
        5.0,
        '225 kcal',
        45.999,
        1,
        [
          {
            'Air': 'assets/images/air.png',
          },
          {
            'Tepung': 'assets/images/tepung.png',
          },
          {
            'Ragi': 'assets/images/ragi.png',
          },
          {
            'Minyak': 'assets/images/minyak.png',
          },
        ],
        'Xavier Pizza dibuat untuk memenuhi kebutuhan masyarakat dari kalangan menengah ke bawah. Mereka menginginkan makanan yang proses penyajiannya cepat dan bisa dihabiskan dalam waktu singkat.',
      ),
      Food(
        'assets/images/calzone.png',
        'Recommen',
        'Calzone Italy',
        '20 min',
        4.9,
        '410 kcal',
        95.999,
        1,
        [
          {
            'Air': 'assets/images/air.png',
          },
          {
            'Tepung': 'assets/images/tepung.png',
          },
          {
            'Ragi': 'assets/images/ragi.png',
          },
        ],
        'Calzone adalah makanan yang berbentuk seperti pastel ukuran jumbo, merupakan penganan asli dari Italia, masih satu varian dari Pizza',
      ),
      Food(
        'assets/images/greak.png',
        'Terbaik',
        'Greak Pizza',
        '20 min',
        4.9,
        '300 kcal',
        35.999,
        1,
        [
          {
            'Air': 'assets/images/air.png',
          },
          {
            'Telur': 'assets/images/telur.png',
          },
          {
            'Ragi': 'assets/images/ragi.png',
          },
          {
            'Tepung': 'assets/images/tepung.png',
          },
        ],
        'Dalam masakan Amerika Serikat, pizza Yunani adalah gaya kerak dan persiapan pizza di mana pizza diperiksa dan dimasak dalam panci logam daripada diregangkan sesuai pesanan dan dipanggang di lantai oven pizza.',
      ),
    ];
  }
}
