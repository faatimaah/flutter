import 'package:flutter_application_1/widgets/top_bar.dart';
import 'package:flutter/material.dart';

class HomepageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TopBar(
                title: 'Fathima',
                subtitle: 'Developer',
                color: Color(0xff0B3D2E),
              ),
              const SizedBox(height: 10),
              new Container(
                width: 100,
                height: 100,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(15.0),
                padding: const EdgeInsets.all(3.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.blueAccent)),
                child: Text("About me"),
              ),
              new Container(
                width: 100,
                height: 100,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(15.0),
                padding: const EdgeInsets.all(3.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.blueAccent)),
                child: Text("Social Media"),
              ),
              new Container(
                width: 100,
                height: 100,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(15.0),
                padding: const EdgeInsets.all(3.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.blueAccent)),
                child: Text("Hobbies"),
              ),
              new Container(
                width: 100,
                height: 100,
                alignment: Alignment.center,
                margin: const EdgeInsets.all(15.0),
                padding: const EdgeInsets.all(3.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.blueAccent)),
                child: Text("Experience"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
