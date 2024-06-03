import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  appBar: AppBar(
    title: Text('Weather App..'),
    ),
    body: Center(
    child: WeatherContainer(),
    ),
    );
  }
}

class WeatherContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.blue[100],
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          'Dhaka',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.wb_sunny,
              size: 32,
              color: Colors.orange,
            ),
            SizedBox(width: 10),
            Text(
              '25°C',
              style: TextStyle(
                fontSize: 32,
              ),
            ),
          ],
        ),
        SizedBox(height: 10),
        Text(
          'Sunny',
          style: TextStyle(
            fontSize: 20,
            color: Colors.grey[700],
          ),
        ),
      ],
    ),
      // Column(
      //   mainAxisSize: MainAxisSize.min,
      //   children: [
      //     Text(
      //       'Dhaka',
      //       style: TextStyle(
      //         fontSize: 24,
      //         fontWeight: FontWeight.bold,
      //       ),
      //     ),
      //     SizedBox(height: 10),
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: [
      //         Icon(
      //           Icons.wb_sunny,
      //           size: 32,
      //           color: Colors.orange,
      //         ),
      //         SizedBox(width: 10),
      //         Text(
      //           '25°C',
      //           style: TextStyle(
      //             fontSize: 32,
      //           ),
      //         ),
      //       ],
      //     ),
      //     SizedBox(height: 10),
      //     Text(
      //       'Sunny',
      //       style: TextStyle(
      //         fontSize: 20,
      //         color: Colors.grey[700],
      //       ),
      //     ),
      //   ],
      // ),


    );
  }
}
