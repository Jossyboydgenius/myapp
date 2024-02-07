import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

// This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // TRY THIS: Try running your application with "flutter run". You'll see
//         // the application has a purple toolbar. Then, without quitting the app,
//         // try changing the seedColor in the colorScheme below to Colors.green
//         // and then invoke "hot reload" (save your changes or press the "hot
//         // reload" button in a Flutter-supported IDE, or press "r" if you used
//         // the command line to start the app).
//         //
//         // Notice that the counter didn't reset back to zero; the application
//         // state is not lost during the reload. To reset the state, use hot
//         // restart instead.
//         //
//         // This works for code too, not just values: Most code changes can be
//         // tested with just a hot reload.
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
//         // useMaterial3: true,
//         // primarySwatch: Colors.green,
//       ),
//       home: const MyHomePage(title: 'My Flutter app project'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.

//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // TRY THIS: Try changing the color here to a specific color (to
//         // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
//         // change color while the other colors stay the same.
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           //
//           // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
//           // action in the IDE, or press "p" in the console), to see the
//           // wireframe for each widget.
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headlineMedium,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );

// @override
// Widget build(BuildContext context) {
//   return MaterialApp(
//     title: 'Flutter Demo',
//     debugShowCheckedModeBanner: false,
//     theme: ThemeData(
//       // colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
//       // useMaterial3: true,
//       primarySwatch: Colors.green,
//     ),
//     home: MyAppSTL(),
//     // home: const MyAppSTL(),
//   );
// Widget build(BuildContext context) {
//   return MaterialApp(
//     title: 'Flutter Demo',
//     theme: ThemeData(
//       colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
//       // useMaterial3: true,
//       // primarySwatch: Colors.green,
//     ),
//     home: const MyHomePage(),
//   );
//   }
// }

//STATELESSWIDGET

// class MyAppSTL extends StatelessWidget {
//   MyAppSTL({
//     super.key,
//   });
//   String currentState = 'Pluto';
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           currentState = 'Accra';
//         },
//         child: const Icon(Icons.add),
//       ),
//       body: Center(
//         child: Text(
//           currentState,
//           style: const TextStyle(
//             fontSize: 30,
//             fontWeight: FontWeight.bold,
//             color: Colors.black,
//           ),
//         ),
//       ),
//     );
//   }
// }
// class MyAppSTL extends StatelessWidget {
//   const MyAppSTL({
//     super.key,
//   });
//   final String currentState = 'Pluto';
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           print('Plutomenia');
//         },
//         child: const Icon(Icons.add),
//       ),
//       body: Center(
//         child: Text(
//           currentState,
//           style: const TextStyle(
//             fontSize: 30,
//             fontWeight: FontWeight.bold,
//             color: Colors.black,
//           ),
//         ),
//       ),
//     );
//   }
// }

// class HelloWorldSTL extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
// TODO: implement build
//     throwUnimplementedError();
//   }
//   Instead of typing all this, you can just type "stl" and click on what you want, either stateful or stateless widget.
// }

// class MyHomePage extends StatefulWidget {
// const MyHomePage({
// super.key,
// });
// final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
// int _counter = 0;

// void _incrementCounter() {
//   setState(() {
//     _counter++;
//   });
// }

// void _decrementCounter() {
//   setState(() {
//     _counter--;
//   });
// }

// @override
// Widget build(BuildContext context) {
//   return Scaffold(
//     appBar: AppBar(
//       backgroundColor: Colors.green,
//       actions: [
//         IconButton(
//           icon: const Icon(Icons.add),
//           onPressed: _incrementCounter,
//         ),
//   IconButton(onPressed: onPressed, icon: icon)
// ],
// title: const Icon(Icons.home),
//   IconButton(
//     onPressed: _decrementCounter,
//     icon: const Icon(
//       Icons.remove,
//     ),
//   ),
//   IconButton(
//     onPressed: () {},
//     icon: const Icon(
//       Icons.search,
//     ),
//   ),
//   IconButton(
//     onPressed: () {},
//     icon: const Icon(
//       Icons.mic,
//     ),
//   )
// ],
// title: IconButton(
//   onPressed: () {},
//   icon: const Icon(
//     Icons.home,
//   ),
// ),
//       title: Text('$_counter'),
//       centerTitle: false,
//     ),
//   );
// }
//   return Center(
//     child: const Text(
//       'Scaffold Test',
//       style: TextStyle(color: Colors.pink),
//     ),
//   );
// }
// }

//STATEFUL WIDGET
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        // useMaterial3: true,
        primarySwatch: Colors.green,
      ),
      home: const MyAppSTF(),
    );
  }
}

class MyAppSTF extends StatefulWidget {
  const MyAppSTF({super.key});

  @override
  State<MyAppSTF> createState() => _MyAppSTFState();
}

class _MyAppSTFState extends State<MyAppSTF> {
  String currentState = 'Greater Accra';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            if (currentState == 'Greater Accra') {
              currentState = 'Accra';
            } else {
              currentState = 'Greater Accra';
            }
          });
          // currentState = 'Accra';
        },
        child: const Icon(
          Icons.add,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          // body: Center(
          child: Container(
            // height: 100,
            // width: 100,
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blue,
              border: Border.all(
                color: Colors.green,
                width: 5,
                // Container aspect
                //   border: Border(
                //     bottom: BorderSide(
                //       color: Colors.green,
                //       width: 5,
                //     ),
                //     left: BorderSide(color: Colors.green, width: 5),
                //     top: BorderSide(
                //       color: Colors.green,
                //       width: 5,
                //     ),
                //   ),
                // ),
              ),
            ),
            child: const Text(
              'TechApostle with the doings',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                  // fontWeight: FontWeight.bold,
                  fontWeight: FontWeight.w900,
                  fontFamily: 'Nunito,'),
              // w900 shows how bold it will be
            ),
          ),
        ),
      ),
    );
  }
}
