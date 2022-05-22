// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('home'),
        actions: [
          IconButton(icon: const Icon(Icons.settings), onPressed: () {  },)
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: const <Widget>[
            UserAccountsDrawerHeader(accountName:Text(
              "musab",
              style: TextStyle(
                fontWeight: FontWeight.w100,
                fontSize: 20,
                color: Colors.white10,
              ),
            ),
              accountEmail:Text(
                  "mossab111333655gmail.com"),
              currentAccountPicture:  CircleAvatar(
                backgroundImage: NetworkImage('https://www.bing.com/images/search?view=detailV2&ccid=8jUKh4iD&id=E41E91F1E4903FC102505FCBE0BA87B7508C37C9&thid=OIP.8jUKh4iDzCeQjHDQl-EH8AHaCi&mediaurl=https%3a%2f%2fwww.logolynx.com%2fimages%2flogolynx%2f75%2f756f3029299c70d375f33d6f7ec855f2.png&cdnurl=https%3a%2f%2fth.bing.com%2fth%2fid%2fR.f2350a878883cc27908c70d097e107f0%3frik%3dyTeMULeHuuDLXw%26pid%3dImgRaw%26r%3d0&exph=289&expw=842&q=logo+for+store&simid=608036222617722883&FORM=IRPRST&ck=9FDBC64BDAB68EF328F20CC5ABC81BC9&selectedIndex=23'),
              ),
            ),
            ListTile(
              title: Text("Sent"),
              leading: Icon(Icons.send),
            ),
            ListTile(
              title: Text("Inbox"),
              leading: Icon(Icons.inbox),
            ),
            ListTile(
              title: Text("Chat"),
              leading: Icon(Icons.chat),
            ),
            ListTile(
              title: Text("Archive"),
              leading: Icon(Icons.archive),
            ),
            ListTile(
              title: Text("Log out"),
              leading: Icon(Icons.logout),
            ),

          ],
        ),

      ),
      body: SafeArea(child: Column(

      ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.black12,
        unselectedItemColor: Colors.white10,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon:Icon(Icons.home),
              label: 'home'
          ),
          BottomNavigationBarItem(
              icon:Icon(Icons.message),
              label: 'chat'
          ),
          BottomNavigationBarItem(
              icon:Icon(Icons.people),
              label: 'Profile'
          ),
          BottomNavigationBarItem(
              icon:Icon(Icons.settings),
              label: 'Settings'
          ),

        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        backgroundColor: Colors.lightBlue,
        onPressed: (){},
      ),
    );
  }
}
