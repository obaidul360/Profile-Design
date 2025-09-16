import 'package:flutter/cupertino.dart';
import 'package:profile_design/scr/model/productModel.dart';

class productProvider with ChangeNotifier {
  final List<Product> _items = [
    Product(
      name: "Sunrise View Room",
      price: 500,
      quality: "Best",
      image:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsckx84gD3gPKMDysq3_1jvWhe7QKo9P4DiQ&s',
    ),
    Product(
      name: "Swimming Pool Access",
      price: 800,
      quality: "Lauxury",
      image:
          'https://phuket.intercontinental.com/sites/phuket/files/styles/banner_medium/public/2024-04/phuket-intercontinental-Classic-Pool-Access-Room1_1.jpg.webp?itok=b01966zT',
    ),
    Product(
      name: "Beachside Stay",
      price: 650,
      quality: "Premium",
      image:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsckx84gD3gPKMDysq3_1jvWhe7QKo9P4DiQ&s',
    ),
    Product(
      name: "Mountain Stay",
      price: 400,
      quality: "Sleeping",
      image:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_xIiIq77ViOSngWEvS6SwKTVETERYyYRmbw&s',
    ),
    Product(
      name: "Sunrise View Room",
      price: 700,
      quality: "Standart",
      image:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxP0v-3AO0JzlFXXesl_w2BEspwD83J8i_yA&s',
    ),
  ];

  List<Product> get productItem => _items;
}
