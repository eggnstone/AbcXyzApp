import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget
{
    MainScreen({Key? key}) : super(key: key);

    @override
    _MainScreenState createState()
    => _MainScreenState();
}

class _MainScreenState extends State<MainScreen>
{
    @override
    Widget build(BuildContext context)
    {
        return Scaffold(
            appBar: AppBar(
                title: Text('Abc Xyz')
            ),
            body: Center(
                child: Text('Abc Xyz')
            )
        );
    }
}
