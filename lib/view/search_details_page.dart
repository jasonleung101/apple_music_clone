import 'package:apple_music_clone/widgets/bottom_nav_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchDetailsPage extends StatelessWidget {
  const SearchDetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Column(
          children: [
            Hero(
              tag: 'search',
              child: CupertinoSearchTextField(
                placeholder: "Artists, Songs, Lyrics and More",
                autofocus: true,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.grey,
              ),
            ),
            BottomNavBar(),
          ],
        ),
      ),
    );
  }
}
