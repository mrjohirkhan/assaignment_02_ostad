import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
        backgroundColor: Colors.amber,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add)),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
          IconButton(onPressed: () {}, icon: Icon(Icons.call)),
        ],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            //crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CircleAvatar(
                maxRadius: 80,
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.icecream_outlined),
                  iconSize: 100,
                ),
              ),
              Text(
                'Ice cream is very delicious right?',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              CircleAvatar(
                maxRadius: 80,
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.code),
                  iconSize: 100,
                ),
              ),
              Text(
                'Programming is not boring if you love it',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              CircleAvatar(
                maxRadius: 80,
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.egg_outlined),
                  iconSize: 100,
                ),
              ),
              Text(
                'If you submit code directly copy from chatgpt then mark will 0',
                style: TextStyle(fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}
