import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HelpSection(),
  ));
}

class HelpSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Text(
          'Contact Us',
          style: TextStyle(color: Colors.orange),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[
          const SizedBox(
            height: 50,
          ),
          Center(
              child: Image.asset(
            'assets/images/helpdesk.png',
            height: 250,
          )),
          const SizedBox(
            height: 20,
          ),
          Text(
            'Have an issue  or query? \nFeel free to contact us',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20, color: Colors.grey[800]),
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  width: 150,
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.8),
                        blurRadius: 20,
                        offset: const Offset(0, 10))
                  ]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const <Widget>[
                      Icon(
                        Icons.alternate_email,
                        color: Colors.orange,
                        size: 50,
                      ),
                      Text(
                        'Write to us :',
                        style: TextStyle(color: Colors.orange),
                      ),
                      Text('shishirgc23@gmail.com')
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  width: 150,
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.8),
                        blurRadius: 20,
                        offset: const Offset(0, 10))
                  ]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.orange,
                        size: 50,
                      ),
                      Text(
                        'Call us :',
                        style: TextStyle(color: Colors.orange),
                      ),
                      Text('9866986298'),
                    ],
                  ),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  width: 150,
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.8),
                        blurRadius: 20,
                        offset: const Offset(0, 10))
                  ]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const <Widget>[
                      Icon(
                        Icons.help_outline,
                        color: Colors.orange,
                        size: 50,
                      ),
                      Text('FAQs :', style: TextStyle(color: Colors.orange)),
                      Text(
                        'Frequently asked questions',
                        textAlign: TextAlign.center,
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  width: 150,
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.8),
                        blurRadius: 20,
                        offset: const Offset(0, 10))
                  ]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const <Widget>[
                      Icon(
                        Icons.location_on,
                        color: Colors.orange,
                        size: 50,
                      ),
                      Text('Locate to us :',
                          style: TextStyle(color: Colors.orange)),
                      Text(
                        'Find us on Google Maps',
                        textAlign: TextAlign.center,
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          const Text('Copyright (c) 2020 The Growing Developer'),
          const Text('All rights reserved')
        ],
      ),
    );
  }
}
