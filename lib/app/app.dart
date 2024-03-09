import 'package:flutter/material.dart';
import 'package:ticket_call_center/ticket/create_ticket.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: const Color(0xff23239C),
          textTheme: const TextTheme(
            bodyMedium: TextStyle(
              color: Color(0xff131313),
              fontFamily: 'Poppins',
            ),
            bodySmall:
                TextStyle(color: Color(0xff131313), fontFamily: 'Poppins'),
          )),
      home: const CreateTicket(),
    );
  }
}
