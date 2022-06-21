import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../widgets/app_bar_widget.dart';
import '../widgets/categories_widget.dart';
import '../widgets/newest_items_widget.dart';
import '../widgets/popular_items_widget.dart';
import '../widgets/search_bar.dart';

class HomeScrren extends StatelessWidget {
  const HomeScrren({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          // app bar
          AppBarWidget(),

          // search bar
          SearchBar(),

          // categories
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text( 
              "Categories",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20
              )
            ),
          ),
          CategoriesWidgets(),

          // popular Items
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text( 
              "Popular",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20
              )
            ),
          ),
          PopularItemsWidgets(),

          // newest Items
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text( 
              "Newest",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20
              )
            ),
          ),
          NewestItemsWidgets()
        ],
      ),
    );
  }
}

