import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(color: Colors.white),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Welcome to magic land"),
            SizedBox(height: 40,),
            ElevatedButton.icon(
              onPressed: () {
                context.goNamed("home");
              },
              label: Text("Back"),
              icon: Icon(Icons.arrow_back),
            )
          ],
        ),
      ),
    );
  }
}
