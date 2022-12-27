import 'package:flutter/material.dart';
import 'package:untitled1/screen1.dart';
import 'classes.dart';

class MyApp extends StatelessWidget {
  var text = TextEditingController();

  MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red.shade400,
        elevation: 0,
        title: Container(
          width: 250,
          height: 48,
          child: TextFormField(
            controller: text,
            decoration: InputDecoration(
              filled: true,
              hintText: 'search in mail',
              border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(20)),
            ),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 8, 8, 8),
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/messi3.jpg'),
            ),
          )
        ],
      ),
      drawer: SafeArea(
          child: Drawer(
        child: ListView(children: [
          ListTile(
            leading: Image.asset('assets/gmail.png'),
            title: Text('Gmail'),
          ),
          Divider(),
          ListTile(
            leading: Icon(
              Icons.people,
              color: Colors.blue,
            ),
            title: Text(
              'Social',
            ),
            trailing: Chip(
              label: Text('3 new'),
              backgroundColor: Colors.blue,
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.rocket_launch_rounded,
              color: Colors.green,
            ),
            title: Text(
              'promotions',
            ),
            trailing: InkWell(
               onTap: (){
                 Navigator.push(
                   context,
                   MaterialPageRoute(builder: (context) => Mypage()),
                 );
               },
              child: Chip(
                label: Text('3 new'),
                backgroundColor: Colors.green,
              ),
            ),
          ),
          Divider(
            indent: 50,
          ),
          ListTile(
            leading: Icon(
              Icons.people,
              color: Colors.blue,
            ),
            title: Text(
              'Social',
            ),
            trailing: Chip(
              label: Text('3 new'),
              backgroundColor: Colors.blue,
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.rocket_launch_rounded,
              color: Colors.green,
            ),
            title: Text(
              'promotions',
            ),
            trailing: Chip(
              label: Text('3 new'),
              backgroundColor: Colors.green,
            ),
          ),
          ListTile(
              leading: Icon(Icons.label_important), title: Text('Important')),
          ListTile(leading: Icon(Icons.send), title: Text('sent')),
          ListTile(leading: Icon(Icons.drafts), title: Text('Draft')),
          ListTile(leading: Icon(Icons.delete), title: Text('Trash')),
          ListTile(leading: Icon(Icons.snooze), title: Text('Snoozed')),
          ListTile(leading: Icon(Icons.star_border), title: Text('Starred')),
          Divider(),
          ListTile(leading: Icon(Icons.add), title: Text('Create new'))
        ]),
      )),
      body: SafeArea(
        child: ListView(
          children: [
            ListTile(
              leading: Icon(
                Icons.people,
                color: Colors.blue,
              ),
              title: Text(
                'Social',
              ),
              subtitle: Text('Linkedin,Facebook birthdays'),
              trailing: InkWell(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Mypage()),
                    );
                  },
                child: Chip(
                  label: Text('3 new'),
                  backgroundColor: Colors.blue,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.rocket_launch_rounded,
                color: Colors.green,
              ),
              title: Text(
                'promotions',
              ),
              subtitle: Text('Zoom, IMDb.com,IMDb.com'),
              trailing: Chip(
                label: Text('3 new'),
                backgroundColor: Colors.green,
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/gmail.png'),
              ),
              title: Text(
                'Social',
              ),
              subtitle: Text('Twitter,Facebook,Instagram'),
              trailing: Icon(
                Icons.star,
                shadows: [
                  Shadow(color: Colors.yellow),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/gmail.png'),
              ),
              title: Text(
                'Social',
              ),
              subtitle: Text('Twitter,Facebook,Instagram'),
              trailing: Icon(Icons.cloud_download),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/gmail.png'),
              ),
              title: Text(
                'Social',
              ),
              subtitle: Text('Twitter,Facebook,Instagram'),
              trailing: Icon(Icons.cloud_download),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/gmail.png'),
              ),
              title: Text(
                'Social',
              ),
              subtitle: Text('Twitter,Facebook,Instagram'),
              trailing: Icon(Icons.cloud_download),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/gmail.png'),
              ),
              title: Text(
                'Social',
              ),
              subtitle: Text('Twitter,Facebook,Instagram'),
              trailing: Icon(Icons.cloud_download),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/gmail.png'),
              ),
              title: Text(
                'Social',
              ),
              subtitle: Text('Twitter,Facebook,Instagram'),
              trailing: Icon(Icons.cloud_download),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/gmail.png'),
              ),
              title: Text(
                'Social',
              ),
              subtitle: Text('Twitter,Facebook,Instagram'),
              trailing: Icon(Icons.cloud_download),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/gmail.png'),
              ),
              title: Text(
                'Social',
              ),
              subtitle: Text('Twitter,Facebook,Instagram'),
              trailing: Icon(Icons.cloud_download),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/gmail.png'),
              ),
              title: Text(
                'Social',
              ),
              subtitle: Text('Twitter,Facebook,Instagram'),
              trailing: Icon(Icons.cloud_download),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/gmail.png'),
              ),
              title: Text(
                'Social',
              ),
              subtitle: Text('Twitter,Facebook,Instagram'),
              trailing: Icon(Icons.cloud_download),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/gmail.png'),
              ),
              title: Text(
                'Social',
              ),
              subtitle: Text('Twitter,Facebook,Instagram'),
              trailing: Icon(Icons.cloud_download),
            ),
          ],
        ),
      ),
    );
  }
}
