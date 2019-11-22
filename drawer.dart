import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:share/share.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:rflutter_alert/rflutter_alert.dart';
import 'package:flutter/services.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return Drawer(
      elevation: 20.0,
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          _createHeader(),
          _createDrawerItem(
              icon: Icons.home,
              text: 'Home',
              onTap: () => Navigator.of(context).pop()),


          Divider(),
          _createDrawerItem(icon: Icons.share, text: 'Share',onTap: () =>Share.share('Get this app to know about health benefits of apple ') ),
          _createDrawerItem(icon: Icons.send, text: 'Feedback',onTap: () =>_launchURL(
              'angaa789@gmail.com',
              'I am having troubles/We need good features',
              'I have a doubt/Can You make a flutter app for me/'
                  'other queries regarding our app')) ,
//          _createDrawerItem(
//              icon: Icons.local_parking, text: 'Privacy',onTap: () =>),
          _createDrawerItem(icon: Icons.apps, text: 'Our other apps',onTap: () =>_onBasicAlertPressed(context)),
          Divider(),
          _createDrawerItem(icon: Icons.exit_to_app, text: 'Exit app',onTap: () => SystemNavigator.pop()),
          ListTile(
            title: Text('Open Source app made with flutter'),
            onTap: ()=>_onAlertButtonPressed(context),
          ),
        ],
      ),
    );
  }

  Widget _createHeader() {
    return DrawerHeader(
      margin: EdgeInsets.zero,
      padding: EdgeInsets.zero,
      child: Center(
        child: Container(
          margin: EdgeInsets.zero,
           child: ClipPath(
              clipper: PointsClipper(),
              child: Image.network(
                  'https://cdn.pixabay.com/photo/2017/06/03/10/44/fantasy-2368432__340.jpg')),
        ),
      ),
    );
  }

  Widget _createDrawerItem(
      {IconData icon, String text, GestureTapCallback onTap}) {
    return ListTile(
      title: Row(
        children: <Widget>[
          Icon(icon),
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Text(text),
          )
        ],
      ),
      onTap: onTap,
    );
  }
}

_launchURL(String toMailId, String subject, String body) async {
  var url = 'mailto:$toMailId?subject=$subject&body=$body';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_onBasicAlertPressed(context) {
  Alert(
      context: context,
      title: "NO APP AVAILABLE",

  )
      .show();
}











_onAlertButtonPressed(context) {
  Alert(
    context: context,
    type: AlertType.error,
    title: "OPEN SOURCE APP",
    desc: "This app is made with flutter.Send us feedback to get source code",
    buttons: [
      DialogButton(
        child: Text(
          "Github link",
          style: TextStyle(color: Colors.green, fontSize: 20),
        ),
        onPressed: () => _launchGithub,
        width: 120,
      )
    ],
  ).show();
}

_launchGithub() async {
  const url = 'https://github.com/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}