import 'package:flutter/material.dart';
import 'package:whatsapp/widgets/contacts_list.dart';

class WebScreenLayout extends StatelessWidget {
  const WebScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          child: SingleChildScrollView(
            child: Column(children: const [
              // Web Profile
              // Web Search
              ContactsList(),
            ]),
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width * 0.75,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/background.png'), fit: BoxFit.cover),
          ),
        ),
      ],
    ));
  }
}
