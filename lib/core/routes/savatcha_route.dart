import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../cart/pages/add_product.dart';
import '../../cart/pages/cart.dart';
import '../route_names/savatcha_route_names.dart';

class SavatchaRoute{
  static Route? onGenerateRoute(RouteSettings settings) {
    final String routeName = settings.name ??'';
    switch (routeName) {
      case SavatchaRouteNames.cart:
        return CupertinoPageRoute(builder: (context) => const CartPage());
      case SavatchaRouteNames.addProducts:
        return CupertinoPageRoute(builder: (context) => const AddProductsPage());
      default:
        return CupertinoPageRoute(builder: (context) => const Scaffold());
    }

  }
}