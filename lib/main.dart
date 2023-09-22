import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => MyAppState(),
      child: MaterialApp(
        title: 'Namer App',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
        ),
        home: MyHomePage(),
      ),
    );
  }
}

class MyAppState extends ChangeNotifier {
  var current = WordPair.random();
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {  
  // String name = '';
  int ispKick = 0;

  int mpayloadkick = 0;

  int mpaybaykick = 0;

  int goKick = 0;

  int vekick = 0;

  int delvkick = 0;

  int ofkick = 0;

  int mstructguesskick = 0;

  int mstructcalckic = 0;

  int mcalckick = 0;

  int routall = 0.65;

  int tskin = 0;

  @override
  Widget build(BuildContext context) {
    var appState = context.watch<MyAppState>();
    final myController = TextEditingController();
    return Scaffold(
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(labelText: 'Enter ispKick'),
            onChanged: (int) {
              // Store the entered text in a variable or controller
              controller: myController,
            },
          ),
          TextField(
            decoration: InputDecoration(labelText: 'Enter mpayloadkick'),
            onChanged: (text) {
              // Store the entered text in a variable or controller
              mpayloadkick = text;
            },
          ),
          TextField(
            decoration: InputDecoration(labelText: 'Enter goKick'),
            onChanged: (text) {
              // Store the entered text in a variable or controller
              goKick = text;
            },
          ),
          TextField(
            decoration: InputDecoration(labelText: 'Enter delvKick'),
            onChanged: (text) {
              // Store the entered text in a variable or controller
              delvkick = text;
            },
          ),
          TextField(
            decoration: InputDecoration(labelText: 'Enter ofKick '),
            onChanged: (text) {
              // Store the entered text in a variable or controller
              ofkick = text;
            },
          ),
          TextField(
            decoration: InputDecoration(labelText: 'Enter mstructguessKick'),
            onChanged: (text) {
              // Store the entered text in a variable or controller
              mstructguesskick = text;
            },
          ),
          TextField(
            decoration: InputDecoration(labelText: 'Enter mstructcalckic'),
            onChanged: (text) {
              // Store the entered text in a variable or controller
              mstructcalckic = text;
            },
          ),
          TextField(
            decoration: InputDecoration(labelText: 'Enter routall '),
            onChanged: (text) {
              // Store the entered text in a variable or controller
              routall = text;
            },
          ),
          TextField(
            decoration: InputDecoration(labelText: 'Enter tskin'),
            onChanged: (text) {
              // Store the entered text in a variable or controller
              tskin = text;
            },
          ),
          Text(appState.current.asLowerCase),
        ],
      ),
    );
  }
}
