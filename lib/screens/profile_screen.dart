import 'package:flutter/material.dart';

import '../utilities/icon_path_util.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        title: const Text('Perfil'),
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
                image: AssetImage(kIconPathBottomNavigationBarProfile),
                height: 100.0),
            SizedBox(height: 50.0),
            Text(
              'Acerca de mi',
              style: TextStyle(fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }
}
