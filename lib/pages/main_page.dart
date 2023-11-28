import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Main Page"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/second', arguments: "Hai");
            // Navigator.push(
            //   context,
            //   MaterialPageRoute(
            //     builder: (context) => SecondPage("Hello World"),
            //   ),
            // );
          },
          child: const Text("Go to second page"),
        ),
      ),
    );
  }
}
