import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset('assets/images/logo.png'),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                Expanded(child: DropdownButton(items: [])),
                Expanded(
                  child: TextField(
                      decoration: InputDecoration(
                    labelText: '',
                  )),
                ),
              ],
            ),
          ),
          ElevatedButton(
            child: Text('Converter'),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
