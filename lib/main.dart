import 'package:flutter/material.dart';

void main() {
  // commit 1
  // commit 2
  // commit 3

  // rebase squash commit 1
  // rebase squash commit 2
  // rebase squash commit 3

  // tiep lan 1
  // tiep lan 2
  // tiep lan 3
  // tiep lan 4

  // resolver conflict 1

  // commit code conflict 2

  // this is dev


  // alo

  // đưa thẳng code vào commit trước - đúng rồi đó đây là lần 2

  // alo rebase commit về

  // commit remote 1 1111

  // commit remote 2

  // commit nhánh b1

  // day la dev

  // day la dev2

  // day la dev2 lan 2

  // feature 1 - commit 1
  
  // feature 1 - commit 2

  // feature 2 - commit 1

  // feature 2 - commit 2

  // fixbug 1 - commit 1

  // fixbug 1 - cmmmit 2

  // fixbug 2 - commit 1

  // fixbug 2 - commit 2

  // fixbug 3 - commit 1

  // fixbug 4 -commit 1

  // rebase conflict
  
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 2;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
