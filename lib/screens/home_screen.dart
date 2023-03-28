import 'package:bottom_navigation_bar/utilities/icon_path_util.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        title: const Text('Casa'),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0.2,
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Image(
                image: AssetImage(kIconPathBottomNavigationBarHome),
                height: 100.0),
            SizedBox(height: 50.0),
            Text(
              'Mi pequeña casa',
              style: TextStyle(fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }
}
