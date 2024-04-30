import 'package:flutter/material.dart';

import 'shoe.dart';

class Cart extends ChangeNotifier {
  // list of shoes in the cart
  List<Shoe> shoeShop = [
    Shoe(name: "Air Max", imagePath: "lib/images/air-max-pulse-shoes.png", description: "Best for running", price: "238"),
    Shoe(name: "Cortez Txt", imagePath: "lib/images/cortez-txt-shoes.png", description: "Just buy it", price: "123"),
    Shoe(name: "Court Vision", imagePath: "lib/images/court-vision.png", description: "Be an alfa", price: "867"),
    Shoe(name: "Women shoes", imagePath: "lib/images/women-shoes.png", description: "Pretties ones", price: "423"),
  ];

  // list of shoes in the user cart
  List<Shoe> userCart = [];

  List<Shoe> getShoeList() {
    return shoeShop;
  }

  List<Shoe> getUserList() {
    return userCart;
  }

  void addToCart(Shoe shoe) {
    userCart.add(shoe);
    notifyListeners();
  }

  void removeFromCart(Shoe shoe) {
    userCart.remove(shoe);
    notifyListeners();
  }
}