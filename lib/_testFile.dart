// import 'package:flutter/material.dart';
//
// // function to trigger app build
// void main() => runApp(const MyApp());
//
// class MyApp extends StatelessWidget {
//   final appTitle = 'Flutter Flash Card';
//
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: appTitle,
//       home: MyHomePage(title: appTitle),
//     );
//   }
// }
//
// class MyHomePage extends StatelessWidget {
//   final String title;
//
//   const MyHomePage({Key? key, required this.title}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(title),
//         backgroundColor: Colors.deepPurple,
//       ),
//       body: const Center(
//           child: Text(
//         'Welcome to Card.',
//         style: TextStyle(fontSize: 20.0),
//       )),
//       drawer: Drawer(
//         child: ListView(
//           padding: const EdgeInsets.all(0),
//           children: [
//             const DrawerHeader(
//               decoration: BoxDecoration(
//                 color: Colors.deepPurple,
//               ),
//               child: UserAccountsDrawerHeader(
//                 decoration: BoxDecoration(color: Colors.deepPurple),
//                 accountName: Text(
//                   "Nirjhor Saha",
//                   style: TextStyle(fontSize: 18),
//                 ),
//                 accountEmail: Text("nirjhor@flashcard.com"),
//                 currentAccountPictureSize: Size.square(50),
//                 currentAccountPicture: CircleAvatar(
//                   backgroundColor: Colors.white,
//                   child: Text(
//                     "N",
//                     style: TextStyle(fontSize: 30.0, color: Colors.deepPurple),
//                   ),
//                 ),
//               ),
//             ),
//             ListTile(
//               leading: const Icon(Icons.person),
//               title: const Text(' My Profile '),
//               onTap: () {
//                 Navigator.pop(context);
//               },
//             ),
//             ListTile(
//               leading: const Icon(Icons.book),
//               title: const Text(' My Course '),
//               onTap: () {
//                 Navigator.pop(context);
//               },
//             ),
//             ListTile(
//               leading: const Icon(Icons.workspace_premium),
//               title: const Text(' Go Premium '),
//               onTap: () {
//                 Navigator.pop(context);
//               },
//             ),
//             ListTile(
//               leading: const Icon(Icons.video_label),
//               title: const Text(' Saved Course '),
//               onTap: () {
//                 Navigator.pop(context);
//               },
//             ),
//             ListTile(
//               leading: const Icon(Icons.edit),
//               title: const Text(' Edit Profile you ea '),
//               onTap: () {
//                 Navigator.pop(context);
//               },
//             ),
//             ListTile(
//               leading: const Icon(Icons.logout),
//               title: const Text('LogOut'),
//               onTap: () {
//                 Navigator.pop(context);
//               },
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// import 'dart:async';
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: SplashScreen(),
//     );
//   }
// }
//
// class SplashScreen extends StatefulWidget {
//   @override
//   _SplashScreenState createState() => _SplashScreenState();
// }
//
// class _SplashScreenState extends State<SplashScreen> {
//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//     Timer(Duration(seconds: 3), () {
//       Navigator.of(context)
//           .pushReplacement(MaterialPageRoute(builder: (_) => HomePage()));
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.deepPurple,
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             // logo here
//             Image.asset(
//               'assets/images/fCard.png',
//               height: 120,
//             ),
//             SizedBox(
//               height: 20,
//             ),
//             CircularProgressIndicator(
//               valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
//
// class HomePage extends StatefulWidget {
//   @override
//   _HomePageState createState() => _HomePageState();
// }
//
// class _HomePageState extends State<HomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Flash Card app"),
//         backgroundColor: Colors.deepPurple,
//       ),
//       body: const Center(
//           child: Text(
//             'Welcome to Card.',
//             style: TextStyle(fontSize: 20.0),
//           )),
//       drawer: Drawer(
//         child: ListView(
//           padding: const EdgeInsets.all(0),
//           children: [
//             const DrawerHeader(
//               decoration: BoxDecoration(
//                 color: Colors.deepPurple,
//               ),
//               child: UserAccountsDrawerHeader(
//                 decoration: BoxDecoration(color: Colors.deepPurple),
//                 accountName: Text(
//                   "Nirjhor Saha",
//                   style: TextStyle(fontSize: 18),
//                 ),
//                 accountEmail: Text("nirjhor@flashcard.com"),
//                 currentAccountPictureSize: Size.square(50),
//                 currentAccountPicture: CircleAvatar(
//                   backgroundColor: Colors.white,
//                   child: Text(
//                     "N",
//                     style: TextStyle(fontSize: 30.0, color: Colors.deepPurple),
//                   ),
//                 ),
//               ),
//             ),
//             ListTile(
//               leading: const Icon(Icons.person),
//               title: const Text(' My Profile '),
//               onTap: () {
//                 Navigator.pop(context);
//               },
//             ),
//             ListTile(
//               leading: const Icon(Icons.book),
//               title: const Text(' My Course '),
//               onTap: () {
//                 Navigator.pop(context);
//               },
//             ),
//             ListTile(
//               leading: const Icon(Icons.workspace_premium),
//               title: const Text(' Go Premium '),
//               onTap: () {
//                 Navigator.pop(context);
//               },
//             ),
//             ListTile(
//               leading: const Icon(Icons.video_label),
//               title: const Text(' Saved Course '),
//               onTap: () {
//                 Navigator.pop(context);
//               },
//             ),
//             ListTile(
//               leading: const Icon(Icons.edit),
//               title: const Text(' Edit Profile you ea '),
//               onTap: () {
//                 Navigator.pop(context);
//               },
//             ),
//             ListTile(
//               leading: const Icon(Icons.logout),
//               title: const Text('LogOut'),
//               onTap: () {
//                 Navigator.pop(context);
//               },
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }



// Sample app using android flutter app

// import 'package:first_dart_project/_testFile.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_spinkit/flutter_spinkit.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: SplashScreen(),
//     );
//   }
// }
//
// class SplashScreen extends StatefulWidget {
//   const SplashScreen({Key? key}) : super(key: key);
//
//   @override
//   State <SplashScreen> createState() => _SplashScreenState();
// }
//
// class _SplashScreenState extends State<SplashScreen> {
//   @override
//   void initState() { 
//     super initState();
//     Future.delayed(Duration(seconds: 3)).then((value) =>
//     {
//       Navigator.of(context).pushReplacement(
//           CupertinoPageRoute(builder: (ctx) => HomePage()))
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SizedBox(
//         width: double.infinity,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: const [
//             Image(
//                 image: AssetImage('assets/images/fCard.png'),
//                 width: 250
//             ),
//             SizedBox(
//               height: 50,
//             ),
//             SpinKitThreeBounce(
//               color: Colors.orange,
//               size: 50.0,
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
//


