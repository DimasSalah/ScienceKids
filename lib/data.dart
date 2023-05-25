class PlanetInfo {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  final List<String> images;

  PlanetInfo(
    this.position, {
    this.name,
    this.iconImage,
    this.description,
    this.images,
  });
}

List<PlanetInfo> planets = [
  PlanetInfo(1,
      name: 'Mercury',
      iconImage: 'assets/mercury.png',
      description:
          "Zipping around the sun in only 88 days, Mercury is the closest planet to the sun, and it's also the smallest, only a little bit larger than Earth's moon. Because its so close to the sun (about two-fifths the distance between Earth and the sun), Mercury experiences dramatic changes in its day and night temperatures: Day temperatures can reach a scorching 840  F (450 C), which is hot enough to melt lead. Meanwhile on the night side, temperatures drop to minus 290 F (minus 180 C).",
      images: [
        'https://cdn.pixabay.com/photo/2013/07/18/10/57/mercury-163610_1280.jpg',
        'https://cdn.pixabay.com/photo/2014/07/01/11/38/planet-381127_1280.jpg',
        'https://cdn.pixabay.com/photo/2015/06/26/18/48/mercury-822825_1280.png',
        'https://image.shutterstock.com/image-illustration/mercury-high-resolution-images-presents-600w-367615301.jpg'
      ]),
  PlanetInfo(2,
      name: 'Venus',
      iconImage: 'assets/venus.png',
      description:
          "The second planet from the sun, Venus is Earth's twin in size. Radar images beneath its atmosphere reveal that its surface has various mountains and volcanoes. But beyond that, the two planets couldn't be more different. Because of its thick, toxic atmosphere that's made of sulfuric acid clouds, Venus is an extreme example of the greenhouse effect. It's scorching-hot, even hotter than Mercury. The average temperature on Venus' surface is 900 F (465 C). At 92 bar, the pressure at the surface would crush and kill you. And oddly, Venus spins slowly from east to west, the opposite direction of most of the other planets.",
      images: [
        'https://cdn.pixabay.com/photo/2011/12/13/14/39/venus-11022_1280.jpg',
        'https://image.shutterstock.com/image-photo/solar-system-venus-second-planet-600w-515581927.jpg'
      ]),
  PlanetInfo(3,
      name: 'Earth',
      iconImage: 'assets/earth.png',
      description:
          "The third planet from the sun, Earth is a waterworld, with two-thirds of the planet covered by ocean. It's the only world known to harbor life. Earth's atmosphere is rich in nitrogen and oxygen. Earth's surface rotates about its axis at 1,532 feet per second (467 meters per second) — slightly more than 1,000 mph (1,600 kph) — at the equator. The planet zips around the sun at more than 18 miles per second (29 km per second).",
      images: [
        'https://cdn.pixabay.com/photo/2011/12/13/14/31/earth-11015_1280.jpg',
        'https://cdn.pixabay.com/photo/2011/12/14/12/11/astronaut-11080_1280.jpg',
        'https://cdn.pixabay.com/photo/2016/01/19/17/29/earth-1149733_1280.jpg',
        'https://image.shutterstock.com/image-photo/3d-render-planet-earth-viewed-600w-1069251782.jpg'
      ]),
  PlanetInfo(4,
      name: 'Mars',
      iconImage: 'assets/mars.png',
      description:
          "The fourth planet from the sun is Mars, and it's a cold, desert-like place covered in dust. This dust is made of iron oxides, giving the planet its iconic red hue. Mars shares similarities with Earth: It is rocky, has mountains, valleys and canyons, and storm systems ranging from localized tornado-like dust devils to planet-engulfing dust storms. ",
      images: []),
  PlanetInfo(5,
      name: 'Jupiter',
      iconImage: 'assets/jupiter.png',
      description:
          "The fifth planet from the sun, Jupiter is a giant gas world that is the most massive planet in our solar system — more than twice as massive as all the other planets combined, according to NASA. Its swirling clouds are colorful due to different types of trace gases. And a major feature in its swirling clouds is the Great Red Spot, a giant storm more than 10,000 miles wide. It has raged at more than 400 mph for the last 150 years, at least. Jupiter has a strong magnetic field, and with 75 moons, it looks a bit like a miniature solar system.",
      images: []),
  PlanetInfo(6,
      name: 'Saturn',
      iconImage: 'assets/saturn.png',
      description:
          "The sixth planet from the sun, Saturn is known most for its rings. When polymath Galileo Galilei first studied Saturn in the early 1600s, he thought it was an object with three parts: a planet and two large moons on either side. Not knowing he was seeing a planet with rings, the stumped astronomer entered a small drawing — a symbol with one large circle and two smaller ones — in his notebook, as a noun in a sentence describing his discovery. More than 40 years later, Christiaan Huygens proposed that they were rings. The rings are made of ice and rock and scientists are not yet sure how they formed. The gaseous planet is mostly hydrogen and helium and has numerous moons.",
      images: []),
  PlanetInfo(7,
      name: 'Uranus',
      iconImage: 'assets/uranus.png',
      description:
          "The seventh planet from the sun, Uranus is an oddball. It has clouds made of hydrogen sulfide, the same chemical that makes rotten eggs smell so foul. It rotates from east to west like Venus. But unlike Venus or any other planet, its equator is nearly at right angles to its orbit — it basically orbits on its side. Astronomers believe an object twice the size of Earth collided with Uranus roughly 4 billion years ago, causing Uranus to tilt. That tilt causes extreme seasons that last 20-plus years, and the sun beats down on one pole or the other for 84 Earth-years at a time. ",
      images: []),
  PlanetInfo(8,
      name: 'Neptune',
      iconImage: 'assets/neptune.png',
      description:
          "The eighth planet from the sun, Neptune is about the size of Uranus and is known for supersonic strong winds. Neptune is far out and cold. The planet is more than 30 times as far from the sun as Earth. Neptune was the first planet predicted to exist by using math, before it was visually detected. Irregularities in the orbit of Uranus led French astronomer Alexis Bouvard to suggest some other planet might be exerting a gravitational tug. German astronomer Johann Galle used calculations to help find Neptune in a telescope. Neptune is about 17 times as massive as Earth and has a rocky core.",
      images: []),
];



//Atom
class AtomInfo {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  final List<String> images;

  AtomInfo(
    this.position, {
    this.name,
    this.iconImage,
    this.description,
    this.images,
  });
}

List<AtomInfo> atoms = [
  AtomInfo(1,
      name: 'Dalton',
      iconImage: 'assets/Dalton.png',
      description:
          "John Dalton membawa teori Democritus ke dalam teori atom modern pertama. Tahun 1808 ia mempublikasikan teorinya lewat buku yang berjudul A New System of Chemical Philosophy. Model Atom Dalton merupakan kesatuan terkecil yang tidak bisa dibagi-bagi lagi.",
      images: [
        'https://www.biography.com/.image/ar_1:1%2Cc_fill%2Ccs_srgb%2Cg_face%2Cq_auto:good%2Cw_300/MTgxMTc0NjYzNjk3NjcxMjU2/gettyimages-113444311.jpg',
        'https://ilmusaku.com/wp-content/uploads/2021/03/1615904208617.jpeg',
        'https://blue.kumparan.com/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:best,w_640/v1643280759/thi3imespsshuipcznxh.jpg',
        'https://pahamify.com/wp-content/uploads/2020/02/Teori-Atom.jpg'
      ]),
  AtomInfo(2,
      name: 'Thomson',
      iconImage: 'assets/Thomson.png',
      description:
          "Joseph John Thomson pada tahun 1897, melakukan percobaan menggunakan sinar katoda. Atom adalah sebuah bola bermuatan positif yang di permukaannya terdapat partikel-partikel elektron yang tersebar secara merata.",
      images: [
        'https://4.bp.blogspot.com/-jiXhdWxG5II/VxCDDV_yrRI/AAAAAAAAA1I/kipwAqi6qII_TBM2HYkZOKCbI9AIO8GpQCLcB/s1600/teori-atom-thomson-serta-kelebihan-dan-kelemahannya.jpg',
        'https://imgix2.ruangguru.com/assets/miscellaneous/png_lerkco_3527.png',
        'https://c8.alamy.com/comp/2ACHPBH/plum-pudding-model-of-the-atom-artwork-this-model-was-proposed-by-the-british-physicist-j-j-thomson-in-1904-seven-years-after-he-had-discovered-the-2ACHPBH.jpg'
      ]),
  AtomInfo(3,
      name: 'Rutherford',
      iconImage: 'assets/Rutherford.png',
      description:
          "Ernest Rutherford melakukan eksperimen yang dikenal dengan istilah hamburan sinar alfa(Geiger-Marsden) pada tahun 1911.Menurut teori atom ini, setiap atom mengandung inti atom yang bermuatan positif dengan elektron yang mengelilingi dalam lintasannya.",
      images: [
        'https://i0.wp.com/www.amongguru.com/wp-content/uploads/2018/03/Screenshot_765.png?w=364&ssl=1',
        'https://img1.cgtrader.com/items/2565783/785710342f/atom-rutherford-3d-model-obj-3ds-fbx-c4d-ma.jpg',
        'https://imgix3.ruangguru.com/assets/miscellaneous/png_ny8tov_2969.png'
      ]),
  AtomInfo(4,
      name: 'Bohr',
      iconImage: 'assets/Bohr.png',
      description:
          "Dicetuskan oleh Niels Bohr pada tahun 1913. Menurut teori atom ini terdiri dari inti atom yang mengandung proton dan neutron yang dikelilingi oleh elektron. Elektron berputar dalam orbitnya dengan tingkatan energi yang dinamakan dengan orbit atau kulit atom.",
      images: [
        'https://4.bp.blogspot.com/-SfCqx4F0LLQ/VxCUEQEaqNI/AAAAAAAAA2I/KKvTaDbbPAEDcMBN827qU3osFYrBu4K4QCLcB/s1600/teori-atom-bohr-serta-kelebihan-dan-kelemahannya.jpg',
        'https://st2.depositphotos.com/30303728/44871/v/450/depositphotos_448710346-stock-illustration-bohr-atomic-model-nitrogen-atom.jpg',
        'https://st3.depositphotos.com/11246866/13903/v/600/depositphotos_139030876-stock-illustration-bohr-atomic-model.jpg'
      ]),
  AtomInfo(5,
      name: 'Kuatum',
      iconImage: 'assets/kuantum.png',
      description:
          "Erwin Schrodingier menyatakan bahwa atom terdiri dari inti atom yang bermuatan positif dan dikelilingi oleh awan-awan elektron. Dari teori inilah ditemukan empat jenis orbital.",
      images: [
        'https://cerdika.com/wp-content/uploads/2020/01/Erwin-Schrodinger-760x593.jpg',
        'https://static5.depositphotos.com/1041170/464/v/600/depositphotos_4644781-stock-illustration-berillium-atom-structure.jpg',
        'https://www.zenius.net/blog/wp-content/uploads/2021/01/mekanika-kuantum-model.png'
      ]),
];     


//periodik
class PeriodikUnsur {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  final List<String> images;

  PeriodikUnsur(
    this.position, {
    this.name,
    this.iconImage,
    this.description,
    this.images,
  });
}

List<PeriodikUnsur> unsur = [
  PeriodikUnsur(1,
      name: 'Iron',
      iconImage: 'assets/iron.png',
      description:
          "Besi adalah unsur kimia dengan simbol Fe (dari bahasa Latin: ferrum) dan nomor atom 26. Besi merupakan logam dalam deret transisi pertama. Ini adalah unsur paling umum di Bumi berdasarkan massa, membentuk sebagian besar inti luar dan dalam Bumi.",
      images: [
        'https://www.eurolab.net/images/element-analizleri-demir-(fe).jpg',
        'https://thumbs.dreamstime.com/z/hemoglobin-haemoglobin-chemical-formula-hemoglobin-haemoglobin-chemical-formula-white-background-156707325.jpg',
        'https://media.istockphoto.com/id/157526585/photo/small-pieces-of-strong-metal-ore.jpg?s=612x612&w=is&k=20&c=Gt7aQI1CKf1cz6e2aLTcz8AgQPrN5Qod91HTgTB0cyA=',
        'https://cdn.pixabay.com/photo/2014/05/16/16/06/pyrite-345637_960_720.jpg'
      ]),
  PeriodikUnsur(2,
      name: 'Aluminium',
      iconImage: 'assets/aluminium.png',
      description:
          "Aluminium adalah unsur kimia logam dengan simbol Al pada tabel periodik dan nomor atom 13. Aluminium bukanlah logam berat tetapi logam paling melimpah ketiga dengan jumlah unsur sekitar 8% dari permukaan bumi.",
      images: [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3e/Aluminium.jpg/900px-Aluminium.jpg',
        'https://i0.wp.com/www.bladjar.com/wp-content/uploads/2021/08/Aluminium-Al-Fakta-Sifat-Kegunaan-Efek-Kesehatannya.png?fit=750%2C500&ssl=1',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/Electron_shell_013_Aluminium_-_no_label.svg/200px-Electron_shell_013_Aluminium_-_no_label.svg.png'
      ]),
  PeriodikUnsur(3,
      name: 'Barium',
      iconImage: 'assets/barium.png',
      description:
          "Barium adalah suatu unsur kimia dalam tabel periodik yang memiliki lambang Ba dan nomor atom 56. Barium adalah unsur kelima dalam golongan 2 dan merupakan logam alkali tanah lunak berwarna keperakan. Barium tidak pernah ditemukan di alam sebagai unsur bebas karena reaktivitas kimianya yang tinggi.",
      images: [
        'https://cdn.vectorstock.com/i/1000x1000/06/77/symbol-and-electron-diagram-for-barium-vector-6060677.webp',
        'https://periodictable.com/Samples/056.1/s9s.JPG',
        'https://periodictable.com/Samples/056.7/s7s.JPG',
        'https://noahchemicals.s3.amazonaws.com/wp-content/uploads/2021/05/16202727/shutterstock_1294718170.jpg'
      ]),
  PeriodikUnsur(4,
      name: 'Gold',
      iconImage: 'assets/emas.png',
      description:
          "Emas adalah suatu unsur kimia dalam tabel periodik yang memiliki lambang Au (bahasa Latin: 'aurum') dan memiliki nomor atom 79, Au merupakan unsur transisi dalam sistem periodik unsur, mengkilat, kuning, berat, mudah dibentuk, dan ulet. Emas tidak bereaksi dengan bahan kimia lain tetapi diserang oleh klorin, fluor, dan aqua regia.",
      images: [
        "https://media.springernature.com/lw703/springer-static/image/art%3A10.1038%2Fnature.2013.12352/MediaObjects/41586_2013_Article_BFnature201312352_Figa_HTML.jpg?as=webp",
        "http://2.bp.blogspot.com/-p6iUNoVLu6c/UfX8gZD9Q5I/AAAAAAAAAQc/2fP7c7dvQ-s/s1600/au.jpg",
        "https://asset.kompas.com/crops/EjhgBZVuN_vc7-GJT3wesa0L3rM=/5x0:1000x664/780x390/data/photo/2018/09/11/1198474021.jpg"
      ]),
  PeriodikUnsur(5,
      name: 'Potassium',
      iconImage: 'assets/potassium.png',
      description:
          "Kalium adalah suatu unsur kimia dalam tabel periodik yang memiliki lambang K dan nomor atom 19. Kalium merupakan logam lunak berwarna putih keperakan dan termasuk golongan alkali tanah. Secara alami, Kalium (potasium) ditemukan sebagai senyawa dengan unsur lain dalam air laut atau mineral lainnya. Kalium teroksidasi sangat cepat dengan udara, sangat reaktif, terutama dalam cairan, dan memiliki sifat kimia yang mirip dengan natrium. Dalam bahasa Inggris, potasium disebut potasium.",
      images: [
        "https://cdn.britannica.com/69/132469-050-31A2E365/Tantalum.jpg?w=400&h=300&c=crop",
        "https://media.istockphoto.com/id/508605497/id/foto/ta-simbol-73-bahan-untuk-unsur-kimia-tantalum.jpg?s=1024x1024&w=is&k=20&c=CVPGZX2LmljIofkt_EINicbDxe9MU_OUmwB1M27Sbrc=",
        "https://periodic-table.io/images/elements/Ta.jpg"
      ]),
  PeriodikUnsur(6,
      name: 'Calsium',
      iconImage: 'assets/calcium.png',
      description:
          "Kalsium adalah logam alkali tanah dengan lambang Ca dan nomor atom 20, terletak pada periode keempat tabel periodik di Golongan 2. Kalsium adalah unsur paling melimpah kelima dan logam paling melimpah ketiga menurut beratnya di kerak bumi.",
      images: [
        'https://media.istockphoto.com/id/922704318/id/foto/kalsium-ca-unsur-kimia-rendering-3d-terisolasi-pada-latar-belakang-hitam.jpg?s=612x612&w=is&k=20&c=df2MHFA-jIkiy29c6RSfVXTBnFhtXW5AM8TnyfOP_Yo=',
        'https://sainsmania.com/wp-content/uploads/2021/08/Kalsium.jpg',
        'https://www.mastah.org/wp-content/uploads/2017/11/Kalsium-Ca-Pengertian-Sejarah-dan-Ciri-Ciri.jpg'
      ]),
  PeriodikUnsur(7,
      name: 'Silver',
      iconImage: 'assets/silver.png',
      description:
          "Perak adalah unsur logam dengan nomor atom 47. Simbolnya adalah Ag, dari bahasa Latin argentum, dari akar PIE yang direkonstruksi menjadi *h₂erǵ-, abu-abu atau bersinar. Logam transisi yang lembut, putih, dan berkilau, memiliki konduktivitas listrik, konduktivitas termal, dan reflektifitas tertinggi dari semua logam. Logam ini muncul secara alami dalam bentuk murni dan bebas (perak asli), sebagai paduan dengan emas dan logam lainnya, dan dalam mineral seperti argentit dan klorargirit. Sebagian besar perak diproduksi sebagai produk sampingan dari penambangan tembaga, emas, timah, dan seng.",
      images: [
        'https://st2.depositphotos.com/3259223/10818/v/600/depositphotos_108182602-stock-illustration-silver-chemical-symbol-square-icon.jpg',
        'https://cdn.britannica.com/77/128177-050-D1FD0DDD/silver-nugget.jpg',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1fkJUpYhIoAX1pd27GQpWFIZgs3Mwda5x9062ih18ojh9_3WPgsmdVmU7ynvAO6x2qP0&usqp=CAU'
      ]),
  PeriodikUnsur(8,
      name: 'Chromium',
      iconImage: 'assets/chromium.png',
      description:
          "Kromium adalah suatu unsur kimia dalam tabel periodik yang memiliki lambang Cr dan nomor atom 24. Kromium merupakan unsur pertama dalam golongan 6. Kromium merupakan logam berwarna abu-abu baja, berkilau, keras, dan rapuh yang memerlukan pemolesan tinggi, tahan noda, dan memiliki titik leleh yang tinggi.",
      images: [
        'https://media.istockphoto.com/id/508401955/id/foto/cr-simbol-24-bahan-untuk-chromium-unsur-kimia.jpg?s=612x612&w=0&k=20&c=GlD-PMpupe4ogjPvM5596eflhUxOFM3hDwOYA4jlKMg=',
        'https://4.bp.blogspot.com/-zr3-dk-z6u8/WUMZN1jSziI/AAAAAAAATXA/C26udLOJSP8IEJraXodB4z-FukNTHsd5wCLcBGAs/s1600/Chromium_crystals_and_1cm3_cube.jpg',
        'http://sainskimia.com/wp-content/uploads/2017/11/Kromit-640x512.jpg'
      ]),
];