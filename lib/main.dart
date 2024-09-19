import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

void main()
{
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: HexColor('#009688'),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                backgroundColor: Colors.white,
                radius: 102,
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/aly.png'),
                  radius: 100,
                ),
              ),
              const Text(
                'Aly Muhammad',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 45,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 6),
                child: Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    color: HexColor('#AADCD7'),
                    fontSize: 25,
                  ),
                ),
              ),
              Divider(
                color: HexColor('#AADCD7'),
                thickness: 1,
                height: 15,
                indent: 125,
                endIndent: 125,
              ),
              const Card(
                margin: EdgeInsets.all(16),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size:30,
                  ),
                  title: Text(
                    '(+20) 1129630050',
                    style: TextStyle(
                      fontSize: 22,
                    ),
                  ),
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(
                  vertical: 8,
                  horizontal: 16,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    size:30,
                  ),
                  title: Text(
                    'alym7mdd@gmail.com',
                    style: TextStyle(
                      fontSize: 22,
                    ),
                  ),
                ),
              ),
              // Padding(
              //   padding: const EdgeInsets.all(16),
              //   child: Container(
              //     height: 55,
              //     decoration: BoxDecoration(
              //       color: Colors.white,
              //       borderRadius: BorderRadius.circular(8),
              //     ),
              //     child: const Row(
              //       children:
              //       [
              //         Padding(
              //           padding: EdgeInsets.only(left: 16),
              //           child: Icon(
              //             Icons.phone,
              //             size:30,
              //           ),
              //         ),
              //         Padding(
              //           padding: EdgeInsets.only(left: 20),
              //           child: Text(
              //             '(+20) 1129630050',
              //             style: TextStyle(
              //               fontSize: 22,
              //             ),
              //           ),
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
              // Padding(
              //   padding: const EdgeInsets.symmetric(
              //       horizontal: 16,
              //       vertical: 8,
              //   ),
              //   child: Container(
              //     height: 55,
              //     decoration: BoxDecoration(
              //       color: Colors.white,
              //       borderRadius: BorderRadius.circular(8),
              //     ),
              //     child: const Row(
              //       children:
              //       [
              //         Padding(
              //           padding: EdgeInsets.only(left: 16),
              //           child: Icon(
              //             Icons.mail,
              //             size:30,
              //           ),
              //         ),
              //         Padding(
              //           padding: EdgeInsets.only(left: 20),
              //           child: Text(
              //             'alym7mdd@gmail.com',
              //             style: TextStyle(
              //               fontSize: 22,
              //             ),
              //           ),
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}