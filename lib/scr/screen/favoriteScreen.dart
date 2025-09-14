import 'package:flutter/material.dart';

class FavoritescreenScreen extends StatefulWidget {
  const FavoritescreenScreen({super.key});

  @override
  State<FavoritescreenScreen> createState() => _FavoritescreenScreenState();
}

class _FavoritescreenScreenState extends State<FavoritescreenScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Favorite Screen"),),);
  }
}
