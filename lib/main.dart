import 'package:flutter/material.dart';

import 'detail.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff1f3f64),
          title: Text("Tata Surya"),
        ),
        body: _PageList());
  }
}
//class
class _PageList extends StatefulWidget {
  _PageStateListState createState() => _PageStateListState();
}

class _PageStateListState extends State<_PageList> {
  List<String> mainTitle = [
    "Matahari",
    "Merkurius",
    "Venus",
    "Bumi",
    "Mars",
    "Jupiter",
    "Saturnus",
    "Uranus",
    "Neptunus",
  ];


  List<String> description = [
    "Matahari atau Surya adalah bintang di pusat tata surya. Bentuknya nyaris bulat dan terdiri dari plasma panas bercampur medan magnet.[26][27] Diameternya sekitar 1.392.684 km,[17] kira-kira 109 kali diameter Bumi, dan massanya (sekitar 2×1030 kilogram, 330.000 kali massa Bumi) mewakili kurang lebih 99,86 % massa total tata surya.[28]Secara kimiawi, sekitar tiga perempat massa matahari terdiri dari hidrogen, sedangkan sisanya didominasi helium. Sisa massa tersebut (1,69%, setara dengan 5.629 kali massa Bumi) terdiri dari elemen-elemen berat seperti oksigen, karbon, neon, dan besi.[29]Matahari terbentuk sekitar 4,6 miliar tahun yang lalu akibat peluruhan gravitasi suatu wilayah di dalam sebuah awan molekul besar. Sebagian besar materi berkumpul di tengah, sementara sisanya memipih menjadi cakram beredar yang kelak menjadi tata surya. Massa pusatnya semakin panas dan padat dan akhirnya memulai fusi termonuklir di intinya. Diduga bahwa hampir semua bintang lain terbentuk dengan proses serupa. Klasifikasi bintang matahari, berdasarkan kelas spektrumnya, adalah bintang deret utama G (G2V) dan sering digolongkan sebagai katai kuning karena radiasi tampaknya lebih intens dalam porsi spektrum kuning-merah. Meski warnanya putih, dari permukaan Bumi, matahari tampak kuning dikarenakan pembauran cahaya biru di atmosfer.[30] Menurut label kelas spektrum,G2 menandakan suhu permukaannya sekitar 5778 K (5505 °C) dan V menandakan bahwa matahari, layaknya bintang-bintang lain, merupakan bintang deret utama, sehingga energinya diciptakan oleh fusi nuklir nukleus hidrogen ke dalam helium. Dalam intinya, matahari memfusi 620 juta ton metrik hidrogen setiap detik.Dahulu, matahari dipandang para astronom sebagai bintang kecil dan tidak penting. Sekarang, matahari dianggap lebih terang daripada sekitar 85% bintang di galaksi Bima Sakti yang didominasi katai merah.[31][32] Magnitudo absolut matahari adalah +4,83. Akan tetapi, sebagai bintang yang paling dekat dengan Bumi, matahari adalah benda tercerah di langit dengan magnitudo tampak −26,74.[33][34] Korona matahari yang panas terus meluas di luar angkasa dan menciptakan angin matahari, yaitu arus partikel bermuatan yang bergerak hingga heliopause sekitar 100 au. Gelembung di medium antarbintang yang terbentuk oleh angin matahari, heliosfer, adalah struktur bersambung terbesar di tata surya.[35][36]Matahari saat ini bergerak melalui Awan Antarbintang Lokal (dekat Awan G) di zona Gelembung Lokal, tepatnya di dalam lingkaran terdalam Lengan Orion di galaksi Bima Sakti.[37][38] Dari 50 sistem bintang terdekat dalam jarak 17 tahun cahaya dari Bumi (bintang terdekat adalah katai merah bernama Proxima Centauri sekitar 4,2 tahun cahaya), matahari memiliki massa terbesar keempat.[39] Matahari mengorbit pusat Bima Sakti pada jarak kurang lebih 24.000–26.000 tahun cahaya dari pusat galaksi. Jika dilihat dari kutub utara galaksi, matahari merampungkan satu orbit searah jarum jam dalam kurun sekitar 225–250 juta tahun. Karena Bima Sakti bergerak relatif terhadap radiasi latar belakang gelombang mikro kosmis (CMB) ke arah konstelasi Hydra dengan kecepatan 550 km/detik, kecepatan matahari relatif terhadap CMB sekitar 370 km/detik ke arah Crater atau Leo.[40]Jarak rata-rata matahari dari Bumi sekitar 149,6 juta kilometer (1 au), meski jaraknya bervariasi seiring pergerakan Bumi menjauhi perihelion pada bulan Januari hingga aphelion pada bulan Juli.[41] Pada jarak rata-rata ini, cahaya bergerak dari matahari ke Bumi selama 8 menit 19 detik. Energi sinar matahari ini membantu perkembangan nyaris semua bentuk kehidupan di Bumi melalui fotosintesis[42] dan mengubah iklim dan cuaca Bumi. Dampak luar biasa matahari terhadap Bumi sudah diamati sejak zaman prasejarah. Matahari juga dianggap oleh sejumlah peradaban sebagai dewa. Pemahaman ilmiah yang akurat mengenai matahari berkembang perlahan. Pada abad ke-19, beberapa ilmuwan ternama mulai sedikit tahu tentang komposisi fisik dan sumber tenaga matahari. Pemahaman ini masih terus berkembang sampai sekarang. Ada sejumlah anomali perilaku matahari yang belum dapat dijelaskan secara ilmiah.",
    "Merkurius adalah planet terkecil di Tata Surya sekaligus yang terdekat dari Matahari. Periode revolusi planet ini merupakan yang terpendek dari semua planet di Tata Surya, yakni 87,79 hari. Planet ini dinamai menurut nama dewa Merkurius, sang pembawa pesan para dewa dalam mitologi Romawi.Seperti halnya Venus, Merkurius merupakan planet inferior yang letak orbitnya berada di sebelah dalam orbit Bumi, dan ketika diamati dari Bumi, jarak sudutnya dari Matahari tidak pernah melebihi 28°. Karena jarak yang dekat dengan Matahari, planet ini hanya dapat dilihat di dekat ufuk barat setelah matahari terbenam atau ufuk timur sebelum matahari terbit, atau biasanya ketika aram. Merkurius akan tampak seperti bintang yang terang jika diamati pada waktu tersebut, tetapi seringkali jauh lebih sulit untuk diamati daripada Venus. Jika diamati dari teleskop, Merkurius akan menampilkan serangkaian fase yang mirip dengan fase Venus dan Bulan, ketika bergerak di orbit bagian dalamnya yang relatif terhadap Bumi dan terjadi berulang dalam satu siklus sinodiknya, yakni sekitar 116 hari.Merkurius memiliki rotasi yang unik dalam Tata Surya. Planet ini terkunci pasang surut terhadap Matahari dalam putaran–resonansi orbit 3:2,[8] yang berarti bahwa relatif terhadap bintang tetap, planet ini berotasi pada porosnya tepat tiga kali untuk setiap dua kali periode revolusi mengelilingi Matahari.[a][9] Seperti yang diamati dari Matahari, dalam kerangka acuan yang berotasi dengan gerakan orbit, Merkurius terlihat hanya berotasi sekali setiap dua tahun Merkurius.Sumbu Merkurius memiliki kemiringan terkecil dari semua planet di Tata Surya, yaitu hanya sekitar ​1⁄30 derajat. Planet ini juga memiliki eksentrisitas orbit terbesar dari semua planet yang ada di Tata Surya; ketika berada di titik perihelion, jarak Merkurius dari Matahari hanya sekitar dua per tiga (atau 66%) dari jaraknya ketika berada di titik aphelion. Permukaan Merkurius penuh akan kawah dan memiliki wujud yang serupa dengan Bulan; hal ini menandakan bahwa proses geologis pada permukaannya telah berhenti sejak miliaran tahun yang lalu. Karena hampir tidak memiliki atmosfer untuk menahan panas, Merkurius memiliki suhu permukaan yang sangat beragam setiap harinya, mulai dari 100 K (−173 °C; −280 °F) pada malam hari sampai 700 K (427 °C; 800 °F) pada siang hari di sepanjang daerah khatulistiwa. Suhu permukaan di daerah kutubnya selalu berada di bawah 180 K (−93 °C; −136 °F). Merkurius tidak memiliki satu pun satelit alami yang diketahui.Dua wahana antariksa yang pernah mengunjungi Merkurius adalah Mariner 10, yang terbang melewati planet ini pada tahun 1974 dan 1975, dan MESSENGER, yang diluncurkan pada tahun 2004 dan telah mengorbit Merkurius sebanyak lebih dari 4.000 kali dalam empat tahun sebelum kehabisan bahan bakar dan menabrakkan diri ke permukaan planet ini pada 30 April 2015.[10][11][12] Wahana antariksa BepiColombo diperkirakan akan tiba di Merkurius pada tahun 2025.",
    "Venus adalah planet terdekat kedua dari Matahari setelah Merkurius. Planet ini mengorbit Matahari selama 224,7 hari Bumi.[11] Venus tidak memiliki satelit alami dan dinamai dari dewi cinta dan kecantikan dalam mitologi Romawi. Setelah Bulan, planet ini merupakan objek alami tercerah di langit malam, dengan magnitudo tampak sebesar −4,6 yang cukup cerah untuk menghasilkan bayangan.[12] Venus merupakan planet inferior dengan sudut elongasi yang mencapai 47,8°. Kecerahan maksimal planet ini dapat dilihat segera sebelum matahari terbit atau setelah matahari terbenam, sehingga disebut Bintang Fajar atau Bintang Senja.Venus adalah planet kebumian dan kadang-kadang disebut “planet saudara” Bumi karena ukuran, gravitasi, dan komposisi yang mirip (Venus merupakan planet terdekat dari Bumi dan planet yang ukurannya paling mendekati Bumi). Namun, dalam hal lain planet ini sangat berbeda dari Bumi. Planet ini memiliki atmosfer terpadat di antara empat planet kebumian yang terdiri dari 96% karbon dioksida. Tekanan atmosfer permukaan Venus 92 kali lebih besar daripada Bumi. Dengan rata-rata suhu permukaan sebesar 735 K (462 °C; 863 °F), Venus merupakan planet terpanas di Tata Surya. Planet ini tidak memiliki siklus karbon yang memerangkap karbon dalam batuan dan kenampakan permukaan, dan juga tidak memiliki kehidupan organik yang dapat menyerap karbon dalam bentuk biomassa. Venus diselimuti oleh lapisan buram yang terdiri dari awan asam sulfat yang sangat reflektif, sehingga permukaannya tidak dapat dilihat dari luar angkasa. Venus mungkin pernah memiliki samudra,[13][14] namun samudra tersebut menguap karena peningkatan suhu yang disebabkan oleh efek rumah kaca berketerusan.[15] Sebagian besar air mungkin telah terfotodisosiasi, dan angin matahari telah membuat hidrogen bebas mengalami pelepasan ke luar angkasa sebagai akibat dari ketiadaan medan magnet internal di Venus.[16] Permukaan Venus sendiri bergurun, kering, dan diselingi oleh batuan yang diperbarui secara periodik oleh aktivitas vulkanik.",
    "Bumi adalah planet ketiga dari Matahari yang merupakan planet terpadat dan terbesar kelima dari delapan planet dalam Tata Surya. Bumi juga merupakan planet terbesar dari empat planet kebumian Tata Surya. Bumi terkadang disebut dengan dunia atau Planet Biru.[23]Bumi terbentuk sekitar 4,54 miliar tahun yang lalu, dan kehidupan sudah muncul di permukaannya paling tidak sekitar 3,5 miliar tahun yang lalu.[24] Biosfer Bumi kemudian secara perlahan mengubah atmosfer dan kondisi fisik dasar lainnya, yang memungkinkan terjadinya perkembangbiakan organisme serta pembentukan lapisan ozon, yang bersama medan magnet Bumi menghalangi radiasi surya berbahaya dan mengizinkan makhluk hidup mikroskopis untuk berkembang biak dengan aman di daratan.[25] Sifat fisik, sejarah geologi, dan orbit Bumi memungkinkan kehidupan untuk bisa terus bertahan.Litosfer Bumi terbagi menjadi beberapa segmen kaku, atau lempeng tektonik, yang mengalami pergerakan di seluruh permukaan Bumi selama jutaan tahun. Lebih dari 70% permukaan Bumi ditutupi oleh air,[26] dan sisanya terdiri dari benua dan pulau-pulau yang memiliki banyak danau dan sumber air lainnya yang bersumbangsih terhadap pembentukan hidrosfer. Kutub Bumi sebagian besarnya tertutup es; es padat di Antarktika dan es laut di paket es kutub. Interior Bumi masih tetap aktif, dengan inti dalam terdiri dari besi padat, sedangkan inti luar berupa fluida yang menciptakan medan magnet, dan lapisan tebal yang relatif padat di bagian mantel.Bumi berinteraksi secara gravitasi dengan objek lainnya di luar angkasa, terutama Matahari dan Bulan. Ketika mengelilingi Matahari dalam satu orbit, Bumi berputar pada sumbunya sebanyak 366,26 kali, yang menciptakan 365,26 hari matahari atau satu tahun sideris.[catatan 7] Perputaran Bumi pada sumbunya miring 23,4° dari serenjang bidang orbit, yang menyebabkan perbedaan musim di permukaan Bumi dengan periode satu tahun tropis (365,24 hari matahari).[27] Bulan adalah satu-satunya satelit alami Bumi, yang mulai mengorbit Bumi sekitar 4,53 miliar tahun yang lalu. Interaksi gravitasi antara Bulan dengan Bumi merangsang terjadinya pasang laut, menstabilkan kemiringan sumbu, dan secara bertahap memperlambat rotasi Bumi.Bumi adalah tempat tinggal bagi jutaan makhluk hidup, termasuk manusia.[28] Sumber daya mineral Bumi dan produk-produk biosfer lainnya bersumbangsih terhadap penyediaan sumber daya untuk mendukung populasi manusia global.[29] Wilayah Bumi yang dihuni manusia dikelompokkan menjadi 200 negara berdaulat, yang saling berinteraksi satu sama lain melalui diplomasi, pelancongan, perdagangan, dan aksi militer.",
    "Mars adalah planet terdekat keempat dari Matahari. Namanya diambil dari dewa perang Romawi, Mars. Planet ini sering dijuluki sebagai planet merah karena tampak dari jauh berwarna kemerah-kemerahan. Ini disebabkan oleh keberadaan besi(III) oksida di permukaan planet Mars.[6] Mars adalah planet bebatuan dengan atmosfer yang tipis. Di permukaan Mars terdapat kawah, gunung berapi, lembah, gurun, dan tudung es. Periode rotasi dan siklus musim Mars mirip dengan Bumi. Di Mars berdiri Olympus Mons, gunung tertinggi di Tata Surya, dan Valles Marineris, lembah terbesar di Tata Surya. Selain itu, di belahan utara terdapat cekungan Borealis yang meliputi 40% permukaan Mars.[7][8]Lingkungan Mars lebih bersahabat bagi kehidupan dibandingkan keadaan Planet Venus. Namun begitu, keadaannya tidak cukup ideal untuk manusia. Suhu udara yang cukup rendah dan tekanan udara yang rendah, ditambah dengan komposisi udara yang sebagian besar karbondioksida, menyebabkan manusia harus menggunakan alat bantu pernapasan jika ingin tinggal di sana. Misi-misi ke planet merah ini, sampai penghujung abad ke-20, belum menemukan jejak kehidupan di sana, meskipun yang amat sederhana.Planet ini memiliki 2 buah satelit, yaitu Phobos dan Deimos. Planet ini mengorbit selama 687 hari dalam mengelilingi Matahari. Planet ini juga berotasi. Kala rotasinya 25,62 jam.Di planet Mars, terdapat sebuah kenampakan unik di daerah Cydonia Mensae. Kenampakan ini merupakan sebuah perbukitan yang bila dilihat dari atas tampak sebagai sebuah wajah manusia. Banyak orang yang menganggapnya sebagai sebuah bukti dari peradaban yang telah lama musnah di Mars, walaupun pada masa kini, telah terbukti bahwa kenampakan tersebut hanyalah sebuah kenampakan alam biasa.",
    "Jupiter adalah planet terdekat kelima dari Matahari setelah Merkurius, Venus, Bumi, dan Mars. Planet ini juga merupakan planet terbesar di Tata Surya.[11] Jupiter merupakan raksasa gas dengan massa seperseribu massa Matahari dan dua setengah kali jumlah massa semua planet lain di Tata Surya. Planet ini dan raksasa gas lain di Tata Surya (yaitu Saturnus, Uranus, dan Neptunus) kadang-kadang disebut planet Jovian atau planet luar. Jupiter telah dikenal oleh para astronom sejak zaman kuno,[12] dan dikaitkan dengan mitologi dan kepercayaan religius banyak peradaban. Bangsa Romawi menamai planet ini dari dewa Jupiter dalam mitologi Romawi.[13] Saat diamati dari Bumi, magnitudo tampak Jupiter dapat mencapai −2,94, yang cukup terang untuk menghasilkan bayangan,[14] dan juga menjadikannya objek tercerah ketiga di langit malam setelah Bulan dan Venus, walaupun Mars dapat menyaingi kecerahan Jupiter pada saat tertentu.Jupiter sebagian besar terdiri dari hidrogen dan helium. Seperempat massa Jupiter merupakan helium, walaupun jumlahnya hanya sepersepuluh komposisi Jupiter. Planet ini mungkin memiliki inti berbatu yang terdiri dari unsur-unsur berat,[15] namun tidak memiliki permukaan yang padat layaknya raksasa gas lainnya. Akibat rotasinya yang cepat, planet ini berbentuk bulat pepat (terdapat tonjolan di sekitar khatulistiwa Jupiter). Atmosfer luar terbagi menjadi beberapa lapisan di lintang yang berbeda, dan interaksi antara batas-batas lapisan tersebut menghasilkan badai. Salah satu dampaknya adalah Bintik Merah Raksasa, yaitu badai besar yang telah diketahui keberadaannya semenjak abad ke-17 dengan menggunakan teleskop. Di sekeliling Jupiter terdapat cincin yang tipis dan magnetosfer yang kuat. Selain itu terdapat paling tidak 67 satelit alami, termasuk empat satelit besar yang disebut satelit-satelit Galileo yang pertama kali ditemukan oleh Galileo Galilei pada tahun 1610. Satelit terbesar Jupiter, yaitu Ganymede, memiliki diameter yang lebih besar daripada planet Merkurius.Jupiter telah dijelajahi beberapa kali oleh wahana robotik, seperti misi terbang lintas Pioneer, Voyager, dan Galileo. Wahana terakhir yang mengunjungi Jupiter adalah wahana New Horizons pada akhir Februari 2007 saat sedang menuju Pluto. Wahana tersebut menggunakan bantuan gravitasi dari Jupiter untuk membantu meningkatkan kecepatannya. Ke depannya, beberapa satelit yang mengelilingi Jupiter mungkin akan dijelajahi, seperti satelit Europa yang mungkin memiliki samudra cair di bawah lapisan esnya.",
    "Saturnus adalah planet keenam dari Matahari dan merupakan planet terbesar kedua di Tata Surya setelah Jupiter. Saturnus juga merupakan sebuah raksasa gas yang memiliki radius rata-rata sekitar 9 kali radius rata-rata Bumi.[13][14] Massa jenis rata-rata Saturnus hanya 1/8 massa jenis rata-rata Bumi, tetapi dengan volume yang lebih besar dari Bumi, massa Saturnus tercatat 95 kali massa Bumi.[15][16][17] Saturnus dinamai menurut dewa kesejahteraan dan agribudaya dalam mitologi Yunani; simbol astronominya (♄) melambangkan sabit yang digunakan oleh dewa tersebut.Interior Saturnus kemungkinan besar terdiri dari inti yang mengandung besi, nikel, dan batuan (senyawa silikon dan oksigen). Inti Saturnus dikelilingi oleh lapisan dalam yang terdiri dari hidrogen metalik, lapisan menengah yang terdiri dari hidrogen cair dan helium cair, dan lapisan luar yang mengandung gas. Saturnus memiliki rona kuning pucat karena kristal-kristal amonia yang memenuhi atmosfer bagian atasnya. Arus listrik yang terdapat di dalam lapisan hidrogen metaliknya diperkirakan merupakan penghasil medan magnet Saturnus, yang diketahui lebih lemah dari medan magnet Bumi, tetapi memiliki momen magnetik 580 kali lebih besar dari milik Bumi karena ukuran Saturnus yang lebih besar. Kekuatan medan magnet Saturnus hanya sekitar 1/20 dari kekuatan medan magnet Jupiter.[18] Meskipun penampilan atmosfer bagian luarnya tampak biasa, terdapat ketampakan berumur panjang yang memenuhi lapisan atmosfer ini. Kecepatan angin di Saturnus dapat mencapai 1800 km/h (1100 mph; 500 m/s), lebih tinggi dari kecepatan angin di Jupiter, tetapi tidak setinggi kecepatan angin di Neptunus.[19] Pada Januari 2019, astronom melaporkan bahwa telah ditentukan lama satu hari di Saturnus berdasarkan penelitian pada Cincin C, yaitu  10j 33m 38d + j 1m 52d− j 1m 19d .[7][8]Saturnus terkenal dengan sistem cincinnya yang unik, yang sebagian besar terdiri dari partikel-partikel es dengan sedikit puing-puing batu dan debu. Setidaknya diketahui ada 82 satelit alami yang mengorbit Saturnus,[20] 53 di antaranya telah menerima nama resmi; jumlah ini tidak termasuk ratusan satelit alami minor pada sistem cincinnya. Titan, satelit alami terbesar Saturnus dan satelit alami terbesar kedua di Tata Surya, memiliki diameter yang lebih besar dari Merkurius, tetapi massa Titan lebih kecil dari massa Merkurius. Titan juga merupakan satu-satunya satelit alami di Tata Surya yang memiliki atmosfer tebal.",
    "Uranus (berasal dari nama Latin Ūranus untuk nama dewa Yunani Οὐρανός) adalah planet ketujuh dari Matahari. Uranus merupakan planet yang memiliki jari-jari terbesar ketiga sekaligus massa terbesar keempat di Tata Surya. Uranus juga merupakan satu-satunya planet yang namanya berasal dari tokoh dalam mitologi Yunani, dari versi Latinisasi nama dewa langit Yunani Ouranos. Komposisi Uranus serupa dengan Neptunus, dan keduanya mempunyai komposisi kimiawi yang berbeda dari raksasa gas yang lebih besar, Jupiter dan Saturnus. Karenanya, para astronom sering menempatkan Uranus dan Neptunus dalam kategori raksasa es untuk membedakan keduanya dari raksasa gas. Atmosfer Uranus serupa dengan Jupiter dan Saturnus karena kandungan utamanya adalah hidrogen dan helium, tetapi mengandung lebih banyak unsur es seperti air, amonia dan metana, bersama dengan sisa hidrokarbon. Atmosfer Uranus merupakan atmosfer planet terdingin di Tata Surya, dengan suhu terendah mencapai 49 K (−224 °C; −371 °F). Atmosfer Uranus mempunyai struktur awan berlapis-lapis dan kompleks, serta diperkirakan lapisan awan terendahnya terdiri atas air dan lapisan awan tertingginya terdiri atas metana. Bagian dalam Uranus sebagian besar terdiri atas es dan bebatuan.Seperti planet raksasa lain, Uranus memiliki sistem cincin, magnetosfer, serta banyak satelit alami. Sistem Uranus mempunyai konfigurasi yang unik di antara planet-planet karena kemiringan sumbunya miring ke samping, hampir pada bidang revolusinya mengelilingi Matahari. Oleh karena itu, kutub utara dan selatannya terletak pada tempat yang merupakan khatulistiwa bagi planet lain. Pada tahun 1986, citra yang diabadikan oleh wahana antariksa Voyager 2 menunjukkan Uranus sebagai planet yang terlihat tidak memiliki ketampakan pada cahaya tampak, yaitu tanpa pita awan atau badai yang biasanya dimiliki oleh planet raksasa. Meskipun demikian, pengamat di Bumi melihat tanda-tanda perubahan musim dan aktivitas cuaca yang meningkat ketika Uranus mencapai ekuinoksnya pada tahun 2007. Kecepatan angin di permukaan Uranus dapat mencapai 250 meter per detik (900 km/h; 560 mph).",
    "Neptunus adalah planet Matahari kedelapan dan terjauh yang diketahui dari Matahari. Di Tata Surya, ia adalah planet terbesar keempat menurut diameternya, planet paling masif ketiga, dan planet raksasa terpadat. Ini adalah 17 kali massa Bumi, sedikit lebih masif dari kembarannya yang dekat Uranus. Neptunus lebih padat dan secara fisik lebih kecil dari Uranus karena massanya yang lebih besar menyebabkan lebih banyak kompresi gravitasi atmosfernya. Planet ini mengorbit Matahari sekali setiap 164,8 tahun dengan jarak rata-rata 30,1 AU (4,5 miliar km; 2,8 miliar mil). Dinamai menurut nama dewa laut Romawi dan memiliki simbol astronomi a, versi gaya trisula dewa Neptunus. Neptunus tidak terlihat dengan mata telanjang dan merupakan satu-satunya planet di Tata Surya yang ditemukan dengan prediksi matematis dan bukan oleh observasi empiris. Perubahan tak terduga pada orbit Uranus membuat Alexis Bouvard menyimpulkan bahwa orbitnya mengalami gangguan gravitasi oleh planet yang tidak dikenal. Setelah kematian Bouvard, posisi Neptunus diprediksi dari pengamatannya secara independen oleh John Couch Adams dan Urbain Le Verrier. Neptunus kemudian diamati dengan teleskop pada tanggal 23 September 1846 [1] oleh Johann Galle dalam derajat posisi yang diprediksi oleh Le Verrier. Bulan terbesarnya, Triton, ditemukan tak lama kemudian, meskipun tidak ada satupun dari 13 bulan yang diketahui di planet ini yang ditemukan secara teleskop sampai abad ke-20. Jarak planet dari Bumi memberikan ukuran nyata yang sangat kecil, sehingga menantang untuk dipelajari dengan teleskop berbasis Bumi. Neptunus dikunjungi oleh Voyager 2, ketika terbang melewati planet itu pada 25 Agustus 1989; Voyager 2 tetap menjadi satu-satunya pesawat luar angkasa yang mengunjungi Neptunus. [17] [18] Munculnya Teleskop Luar Angkasa Hubble dan teleskop besar berbasis darat dengan optik adaptif baru-baru ini memungkinkan untuk pengamatan rinci tambahan dari jauh. Seperti Jupiter dan Saturnus, atmosfer Neptunus terutama terdiri dari hidrogen dan helium, bersama dengan jejak hidrokarbon dan mungkin nitrogen, meskipun mengandung proporsi es yang lebih tinggi seperti air, amonia dan metana. Namun, mirip dengan Uranus, interiornya terutama terdiri dari es dan batuan; [19] Uranus dan Neptunus biasanya dianggap raksasa es untuk menekankan perbedaan ini. [20] Jejak metana di daerah terluar sebagian menyebabkan munculnya biru planet. Berbeda dengan atmosfer Uranus yang relatif tidak berkabut, atmosfer Neptunes memiliki pola cuaca yang aktif dan terlihat. Misalnya, pada saat Voyager 2 terbang lewat pada tahun 1989, planet-planet di belahan bumi selatan memiliki Bintik Hitam Besar yang sebanding dengan Bintik Merah Besar di Yupiter. Pola cuaca ini didorong oleh angin terkuat yang bertahan di planet mana pun di Tata Surya, dengan kecepatan angin tercatat setinggi 2.100 km / jam (580 m / s; 1.300 mph). [22] Karena jaraknya yang sangat jauh dari Matahari, atmosfer luar Neptunus menjadi salah satu tempat terdingin di Tata Surya, dengan suhu di puncak awannya mendekati 55 K (−218 ° C; −361 ° F). Suhu di pusat planet kira-kira 5.400 K (5.100 ° C; 9.300 ° F). [23] [24] Neptunus memiliki sistem cincin samar dan terfragmentasi (berlabel busur), yang ditemukan pada tahun 1984, kemudian dikonfirmasi oleh Voyager 2.",
  ];


  List<String> jarak= [
    "-",
    "57,91 Jt KM",
    "108.2 Jt KM",
    "149,6 Jt KM",
    "227,9 Jt KM",
    "778,5 Jt KM",
    "1,434 M KM",
    "2,871 M KM",
    "4,495 M KM",
  ];


  List<String> rotasi = [
    "-",
    "58h 15j 30m",
    "116h 18j 0m",
    "0h 23j 56m",
    "1h 0j 37m",
    "0h 9j 56m",
    "0h 10j 42m",
    "0h 17j 14m",
    "0h 16j 6m",
  ];

  List<String> revolusi = [
    "-",
    "88h",
    "225h",
    "365,26h",
    "687h",
    "11,86t",
    "29.458t",
    "84,02t",
    "164,788t",
  ];

  List<String> gambar = [
    "assets/matahari.jpg",
    "assets/merkurius.jpeg",
    "assets/venus.jpg",
    "assets/bumi.jpg",
    "assets/mars.jpg",
    "assets/jupiter.jpeg",
    "assets/saturnus.jpg",
    "assets/uranus.jpg",
    "assets/neptunus.jpg"
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: mainTitle.length,
        itemBuilder: (BuildContext contex, int index) {
          final title = mainTitle[index].toString();
          final subTitle = description[index].toString();
          final length = jarak[index].toString();
          final Rotasi = rotasi[index].toString();
          final Revolusi = revolusi[index].toString();
          final img = gambar[index].toString();
          return Container(
            height: 200,
            padding: EdgeInsets.all(8),
            child: GestureDetector(
              child: Stack(
                children: <Widget>[
                  backgroundImage(img),
                  Container(
                    child: topContent(title),
                  )
                ],
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DetailPage(
                          itemNama: title,
                          itemIsi: subTitle,
                          jarakk: length,
                          rotasii: Rotasi,
                          revolusii: Revolusi,
                          itemGambar: img,
                        )));
              },
            ),
          );
        },
      ),
    );
  }
}

backgroundImage(String gambar) {
  return new Container(
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        image: DecorationImage(
            fit: BoxFit.fill,
            colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.5), BlendMode.luminosity),
            image: AssetImage(gambar))),
  );
}


topContent(String nama) {
  return new Container(
    height: 200,
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: <Widget>[
          SizedBox(height: 135),
          Center(
            child: Text(
              nama,
              style: bigHeaderText,
            ),
          ),
        ],
      ),
    ),
  );
}

final baseTextStyle = const TextStyle(color: Colors.black, fontFamily: 'arial');

final bigHeaderText =
baseTextStyle.copyWith(fontSize: 24, color: Colors.white) ;

final descHeaderText =
baseTextStyle.copyWith(fontSize: 20, fontWeight: FontWeight.w400, color: Colors.white);

final footerHeaderText =
baseTextStyle.copyWith(fontSize: 14, fontWeight: FontWeight.w400);