import 'package:flutter/material.dart';

class CreateTicket extends StatelessWidget {
  const CreateTicket({super.key});

  @override
  Widget build(BuildContext context) {
    var spacing = const SizedBox(
      height: 22,
      width: 22,
    );
    var paddingtoNav = const SizedBox(
      height: 16,
      width: 16,
    );
    var iconAndTextSpacing = const SizedBox(
      height: 6,
      width: 6,
    );

    Color primaryColor = Theme.of(context).primaryColor;
    var secondaryColor = const Color(0xff131313);
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
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
                              color: primaryColor,
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
                            iconAndTextSpacing,
                            Text(
                              "Ticket",
                              style: TextStyle(color: primaryColor),
                            ),
                            iconAndTextSpacing,
                            Icon(
                              Icons.arrow_drop_down_outlined,
                              color: Theme.of(context).primaryColor,
                            ),
                          ],
                        ),
                        paddingtoNav,
                        Icon(
                          Icons.report_outlined,
                          color: primaryColor,
                        ),
                        iconAndTextSpacing,
                        Text(
                          "Reports",
                          style: TextStyle(color: primaryColor),
                        ),
                        iconAndTextSpacing,
                        Icon(
                          Icons.arrow_drop_down_outlined,
                          color: primaryColor,
                        ),
                        paddingtoNav,
                        Icon(
                          Icons.settings_outlined,
                          color: primaryColor,
                        ),
                        iconAndTextSpacing,
                        Text(
                          "Settings",
                          style: TextStyle(color: primaryColor),
                        ),
                        iconAndTextSpacing,
                        Icon(
                          Icons.arrow_drop_down_outlined,
                          color: primaryColor,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        const Icon(
                          Icons.timer_outlined,
                          color: Color(0xffAAAAAA),
                        ),
                        iconAndTextSpacing,
                        const Text(
                          "6:12:10s",
                          style: TextStyle(color: Color(0xffAAAAAA)),
                        ),
                        paddingtoNav,
                        const Icon(
                          Icons.timer_off_outlined,
                          color: Color(0xffAAAAAA),
                        ),
                        iconAndTextSpacing,
                        Text(
                          "2:02:18s",
                          style:
                              TextStyle(color: secondaryColor.withOpacity(0.7)),
                        ),
                        const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 46)),
                        const Icon(Icons.supervised_user_circle_outlined),
                        iconAndTextSpacing,
                        Text(
                          "Admin Thapa",
                          style: TextStyle(color: secondaryColor),
                        ),
                      ],
                    )
                  ],
                ),
              )),
            ),
            spacing,
            Row(
              children: [
                Expanded(
                    flex: 3,
                    child: Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 30),
                          height: MediaQuery.of(context).size.height * 0.3,
                          width: MediaQuery.of(context).size.width * 0.9,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: primaryColor.withOpacity(0.16),
                                blurRadius: 24,
                                offset: const Offset(0, 3),
                              ),
                            ],
                            borderRadius:
                                const BorderRadius.all(Radius.circular(14)),
                          ),
                          child: const SafeArea(
                              child: Padding(padding: EdgeInsets.all(8))),
                        ),
                        spacing,
                        Container(
                          margin: const EdgeInsets.only(left: 30),
                          height: MediaQuery.of(context).size.height * 0.7,
                          width: MediaQuery.of(context).size.width * 0.9,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: primaryColor.withOpacity(0.16),
                                blurRadius: 24,
                                offset: const Offset(0, 3),
                              ),
                            ],
                            borderRadius:
                                const BorderRadius.all(Radius.circular(14)),
                          ),
                          child: const SafeArea(
                              child: Padding(padding: EdgeInsets.all(8))),
                        )
                      ],
                    )),
                spacing,
                Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(right: 30),
                          height: MediaQuery.of(context).size.height * 0.5,
                          width: MediaQuery.of(context).size.width * 0.3,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: primaryColor.withOpacity(0.16),
                                blurRadius: 24,
                                offset: const Offset(0, 3),
                              ),
                            ],
                            borderRadius:
                                const BorderRadius.all(Radius.circular(14)),
                          ),
                          child: const SafeArea(
                              child: Padding(padding: EdgeInsets.all(8))),
                        ),
                        spacing,
                        Container(
                          margin: const EdgeInsets.only(right: 30),
                          height: MediaQuery.of(context).size.height * 0.5,
                          width: MediaQuery.of(context).size.width * 0.3,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: primaryColor.withOpacity(0.16),
                                blurRadius: 24,
                                offset: const Offset(0, 3),
                              ),
                            ],
                            borderRadius:
                                const BorderRadius.all(Radius.circular(14)),
                          ),
                          child: const SafeArea(
                              child: Padding(padding: EdgeInsets.all(8))),
                        )
                      ],
                    ))
              ],
            )
          ],
        ),
      ),
    );
  }
}
