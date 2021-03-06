import 'package:apiwithbloc/ui/screen/home/widget/list_home/list.dart';
import 'package:apiwithbloc/ui/screen/settings/settings_screen.dart';
import 'package:apiwithbloc/utils/cofing/app_router.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const id = '/home';
  static int? selectedIndex = 0;

  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        actions: [
          IconButton(
              onPressed: () {
                AppRouter.pushNamed(SettingScreen.id);
              },
              icon: const Icon(Icons.settings))
        ],
      ),
      body: listHome(),
    );
  }
}
