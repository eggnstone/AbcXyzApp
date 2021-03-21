import 'package:flutter/material.dart';

import 'MainScreen.dart';

class App extends StatelessWidget
{
    @override
    Widget build(BuildContext context)
    {
        return MaterialApp(
            title: 'Abc Xyz',
            theme: ThemeData(
                primarySwatch: Colors.blue
            ),
            home: MainScreen()
        );
    }
}

