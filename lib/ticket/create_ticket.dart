import 'package:flutter/material.dart';

class CreateTicket extends StatelessWidget {
  const CreateTicket({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              boxShadow: [
                BoxShadow(
                  color: Theme.of(context).primaryColor.withOpacity(0.22),
                  blurRadius: 24,
                  offset: const Offset(0, 3),
                ),
              ],
              borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
            child: SafeArea(
                child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.headset,
                            color: Theme.of(context).primaryColor,
                          )),
                      const Text(
                        'Connect Infinity',
                        style: TextStyle(
                          color: Color(0xff131313),
                          fontSize: 20,
                        ),
                      ),
                      const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 46)),
                      Row(
                        children: [
                          Icon(
                            Icons.airplane_ticket_outlined,
                            color: Theme.of(context).primaryColor,
                          ),
                          const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 6)),
                          const Text("Ticket"),
                          const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 6)),
                          const Icon(Icons.arrow_drop_down_outlined),
                        ],
                      ),
                      const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 16)),
                      Icon(
                        Icons.report_outlined,
                        color: Theme.of(context).primaryColor,
                      ),
                      const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 6)),
                      const Text("Reports"),
                      const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 6)),
                      const Icon(Icons.arrow_drop_down_outlined),
                      const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 16)),
                      Icon(
                        Icons.settings_outlined,
                        color: Theme.of(context).primaryColor,
                      ),
                      const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 6)),
                      const Text("Settings"),
                      const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 6)),
                      const Icon(Icons.arrow_drop_down_outlined),
                    ],
                  ),
                  const Row(
                    children: [
                      Icon(Icons.supervised_user_circle_outlined),
                      Padding(padding: EdgeInsets.symmetric(horizontal: 6)),
                      Text("Admin Thapa"),
                    ],
                  )
                ],
              ),
            )),
          )
        ],
      ),
    );
  }
}