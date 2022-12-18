// GettingStarted screen, this loads the required assets and then navigates to the home page or gettings started page

import 'package:app/util/lang_controller.dart';
import 'package:flutter/material.dart';

class GettingStartedPage extends StatelessWidget {
  const GettingStartedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const GettingStartedScreen();
  }
}

class GettingStartedScreen extends StatefulWidget {
  const GettingStartedScreen({super.key});

  @override
  State<GettingStartedScreen> createState() => _GettingStartedScreenState();
}

class _GettingStartedScreenState extends State<GettingStartedScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // if the user has not a courses.json file saved in the app directory, then navigate to the gettings started page
    // otherwise navigate to the home page
    LanguageController lang = LanguageController.of(context);
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(lang.getTranslation('app-title')),
          ],
        ),
      ),
    );
  }
}
