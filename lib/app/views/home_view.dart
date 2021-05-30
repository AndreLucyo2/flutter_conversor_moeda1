import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            Image.asset(
              'assets/images/logo.png',
              width: 100,
              height: 100,
            ),
            Row(
              children: [
                Expanded(
                  child: DropdownButton(items: []),
                ),
                Expanded(
                  child: TextField(
                      decoration: InputDecoration(
                    labelText: '',
                  )),
                ),
              ],
            ),
            ElevatedButton(
              child: Text('Converter'),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
