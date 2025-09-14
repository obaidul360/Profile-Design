import 'package:flutter/cupertino.dart';
import 'package:profile_design/scr/model/productModel.dart';

class productProvider with ChangeNotifier {
  final List<Product> items = [
    Product(
      name: "Sunrise View Room",
      price: 500,
      quality: "Best",
      image: '',
    ),
    Product(
      name: "Swimming Pool Access",
      price: 800,
      quality: "Lauxury",
      image: '',
    ),
    Product(
        name:
        "Beachside Stay",
        price: 650,
        quality: "Premium",
        image: ''),
    Product(
        name: "Mountain Stay",
        price: 400,
        quality: "Sleeping",
        image: ''),
    Product(
      name: "Sunrise View Room",
      price: 700,
      quality: "Standart",
      image: '',
    ),
  ];
}
