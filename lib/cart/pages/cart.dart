import 'package:flutter/material.dart';

import '../../core/route_names/savatcha_route_names.dart';


class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: Center(
            child: GestureDetector(
                onTap: ()
                {
                  Navigator.of(context).pushNamed(SavatchaRouteNames.addProducts);
                },
                child: const Text(
                  'Savatcha Page',
                  style:  TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700
                  ),

                )
            )
        )
    );
  }
}
