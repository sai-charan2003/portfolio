import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'dart:html' as html;

import 'package:google_fonts/google_fonts.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:velocity_x/velocity_x.dart';

import 'light.dart';

void main() {
  runApp(const portfolio());
}

class portfolio extends StatefulWidget {
  const portfolio({super.key});

  @override
  State<portfolio> createState() => _portfolioState();
}

class _portfolioState extends State<portfolio> {
  @override
  bool ismobile = false;
  var dark = false;
  final MaterialStateProperty<Icon?> thumbIcon =
      MaterialStateProperty.resolveWith<Icon?>(
    (Set<MaterialState> states) {
      // Thumb icon when the switch is selected.
      if (states.contains(MaterialState.selected)) {
        return const Icon(Icons.light_mode);
      }
      return const Icon(Icons.dark_mode);
    },
  );

  Widget build(BuildContext context) {
    ismobile = context.screenWidth > 900 ? false : true;
    return dark
        ? MaterialApp(
            debugShowCheckedModeBanner: false,
            theme: ThemeData(
              useMaterial3: true,
              brightness: Brightness.dark,
              /* light theme settings */
            ),
            darkTheme: ThemeData(
              useMaterial3: true,
              brightness: Brightness.dark,
              /* dark theme settings */
            ),
            themeMode: ThemeMode.light,
            home: Scaffold(
                appBar: AppBar(
                  title: const Text('SAI CHARAN'),
                  actions: ismobile
                      ? null
                      : [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: IconButton(
                                onPressed: () {
                                  html.window.open(
                                      'https://github.com/sai-charan2003/',
                                      '_blank');
                                },
                                icon: const Icon(Bootstrap.github)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: IconButton(
                                onPressed: () {
                                  html.window.open(
                                      'https://www.instagram.com/__sai_charan__/',
                                      '_blank');
                                },
                                icon: const Icon(Bootstrap.instagram)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: IconButton(
                                onPressed: () {
                                  html.window.open(
                                      'https://x.com/saicharan2003',
                                      '_blank');
                                },
                                icon: const Icon(Bootstrap.x)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: IconButton(
                                onPressed: () {
                                  html.window.open(
                                      'https://www.linkedin.com/in/sai-charan-n-ab250b22a/',
                                      '_blank');
                                },
                                icon: const Icon(Bootstrap.linkedin)),
                          ),
                          Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Switch(
                                thumbIcon: thumbIcon,
                                // This bool value toggles the switch.
                                value: dark,

                                onChanged: (bool value) {
                                  // This is called when the user toggles the switch.
                                  setState(() {
                                    dark = value;
                                  });
                                },
                              ))
                        ],
                ),
                drawer: ismobile
                    ? Drawer(
                        child: ListView(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ElevatedButton.icon(
                                  label: const Text('Github'),
                                  onPressed: () {
                                    html.window.open(
                                        'https://github.com/sai-charan2003/',
                                        '_blank');
                                  },
                                  icon: const Icon(Bootstrap.github)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ElevatedButton.icon(
                                  label: const Text('Instagram'),
                                  onPressed: () {
                                    html.window.open(
                                        'https://www.instagram.com/__sai_charan__/',
                                        '_blank');
                                  },
                                  icon: const Icon(Bootstrap.instagram)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ElevatedButton.icon(
                                  label: const Text('X'),
                                  onPressed: () {
                                    html.window.open(
                                        'https://twitter.com/saicharan2003',
                                        '_blank');
                                  },
                                  icon: const Icon(Bootstrap.x)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ElevatedButton.icon(
                                  label: const Text(
                                    'LinkedIn',
                                  ),
                                  onPressed: () {
                                    html.window.open(
                                        'https://www.linkedin.com/in/sai-charan-n-ab250b22a/',
                                        '_blank');
                                  },
                                  icon: const Icon(
                                    Bootstrap.linkedin,
                                  )),
                            ),
                            Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ElevatedButton.icon(
                                  onPressed: () {},
                                  icon: Switch(
                                    thumbIcon: thumbIcon,
                                    // This bool value toggles the switch.
                                    value: dark,

                                    onChanged: (bool value) {
                                      // This is called when the user toggles the switch.
                                      setState(() {
                                        dark = value;
                                      });
                                    },
                                  ),
                                  label: Text('Dark Mode'),
                                ))
                          ],
                        ),
                      )
                    : null,
                body: light()),
          )
        : MaterialApp(
            debugShowCheckedModeBanner: false,
            theme: ThemeData(
              useMaterial3: true,
              brightness: Brightness.light,
              /* light theme settings */
            ),
            darkTheme: ThemeData(
              useMaterial3: true,
              brightness: Brightness.dark,
              /* dark theme settings */
            ),
            themeMode: ThemeMode.light,
            home: Scaffold(
                appBar: AppBar(
                  title: const Text('SAI CHARAN'),
                  actions: ismobile
                      ? null
                      : [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: IconButton(
                                onPressed: () {
                                  html.window.open(
                                      'https://github.com/sai-charan2003/',
                                      '_blank');
                                },
                                icon: const Icon(Bootstrap.github)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: IconButton(
                                onPressed: () {
                                  html.window.open(
                                      'https://www.instagram.com/__sai_charan__/',
                                      '_blank');
                                },
                                icon: const Icon(Bootstrap.instagram)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: IconButton(
                                onPressed: () {
                                  html.window.open(
                                      'https://twitter.com/saicharan2003',
                                      '_blank');
                                },
                                icon: const Icon(Bootstrap.x)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: IconButton(
                                onPressed: () {
                                  html.window.open(
                                      'https://www.linkedin.com/in/sai-charan-n-ab250b22a/',
                                      '_blank');
                                },
                                icon: const Icon(Bootstrap.linkedin)),
                          ),
                          Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Switch(
                                // This bool value toggles the switch.
                                value: dark,
                                thumbIcon: thumbIcon,
                                onChanged: (bool value) {
                                  // This is called when the user toggles the switch.
                                  setState(() {
                                    dark = value;
                                  });
                                },
                              ))
                        ],
                ),
                drawer: ismobile
                    ? Drawer(
                        child: ListView(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ElevatedButton.icon(
                                  label: const Text('Github'),
                                  onPressed: () {
                                    html.window.open(
                                        'https://github.com/sai-charan2003/',
                                        '_blank');
                                  },
                                  icon: const Icon(Bootstrap.github)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ElevatedButton.icon(
                                  label: const Text('Instagram'),
                                  onPressed: () {
                                    html.window.open(
                                        'https://www.instagram.com/__sai_charan__/',
                                        '_blank');
                                  },
                                  icon: const Icon(Bootstrap.instagram)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ElevatedButton.icon(
                                  label: const Text('X'),
                                  onPressed: () {
                                    html.window.open(
                                        'https://twitter.com/saicharan2003',
                                        '_blank');
                                  },
                                  icon: const Icon(Bootstrap.x)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ElevatedButton.icon(
                                  label: const Text(
                                    'LinkedIn',
                                  ),
                                  onPressed: () {
                                    html.window.open(
                                        'https://www.linkedin.com/in/sai-charan-n-ab250b22a/',
                                        '_blank');
                                  },
                                  icon: const Icon(
                                    Bootstrap.linkedin,
                                  )),
                            ),
                            Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ElevatedButton.icon(
                                  onPressed: () {},
                                  icon: Switch(
                                    thumbIcon: thumbIcon,
                                    // This bool value toggles the switch.
                                    value: dark,

                                    onChanged: (bool value) {
                                      // This is called when the user toggles the switch.
                                      setState(() {
                                        dark = value;
                                      });
                                    },
                                  ),
                                  label: Text('Dark Mode'),
                                ))
                          ],
                        ),
                      )
                    : null,
                body: light()),
          );
  }
}
