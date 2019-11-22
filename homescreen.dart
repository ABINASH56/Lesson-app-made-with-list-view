import 'package:flutter/material.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart';
import 'package:share/share.dart';
import 'package:flutter_tes/drawer.dart';
import 'package:dynamic_theme/dynamic_theme.dart';
import 'package:dynamic_theme/theme_switcher_widgets.dart';
import 'package:flutter_tes/listview.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GradientAppBar(
        gradient: LinearGradient(colors: [
          Colors.deepPurple,
          Colors.deepPurpleAccent,
          Colors.purple
        ]),
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.share,
                color: Colors.white,
              ),
              onPressed: () {
                Share.share(
                    'Installl this app to know about health benefits of apple ');
              })
        ],
      ),
      drawer: AppDrawer(),
      body:Column(
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[

          Expanded(

            child:RamList(),
          ),

        ],
      )


      ,
    floatingActionButton: FloatingActionButton(
        onPressed: showChooser,
        child: const Icon(Icons.ac_unit,color:Colors.white,),
      ),
    );
  }

  void showChooser() {
    showDialog<void>(
        context: context,
        builder: (context) {
          return BrightnessSwitcherDialog(
            onSelectedTheme: (brightness) {
              DynamicTheme.of(context).setBrightness(brightness);
            },
          );
        });
  }
}
