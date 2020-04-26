import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text("Meus Contatos"),
        centerTitle: true,
        leading: FlatButton(
          onPressed: () {},
          child: Icon(Icons.search, color: Theme.of(context).primaryColor),
        ),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
              leading: Image.network(
                  "https://avatars2.githubusercontent.com/u/8467584?s=460&u=4b89225f17bedbaee55aacc430a92edb359c0de7&v=4"),
              title: Text("Eduardo"),
              subtitle: Text("5555-5555"),
              trailing: FlatButton(
                onPressed: () {},
                child: Icon(
                  Icons.chat,
                  color: Theme.of(context).primaryColor,
                ),
              ))
        ],
      ),
    );
  }
}
