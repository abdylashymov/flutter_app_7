import 'package:flutter/material.dart';

void main() {
  runApp(const SettingsUi());
}

class SettingsUi extends StatelessWidget {
  const SettingsUi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 255, 49, 17),
          foregroundColor: Colors.white,
          title: const Text(
            'Settings UI',
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 219, 214, 214),
              ),
              height: 50,
              width: double.infinity,
              child: const Padding(
                padding: EdgeInsets.only(
                  top: 25,
                  left: 10,
                ),
                child: Text(
                  'Common',
                  style: TextStyle(
                    color: Color.fromARGB(255, 125, 122, 122),
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 6,
                    vertical: 24,
                  ),
                ),
                Icon(
                  Icons.language,
                  color: Color.fromARGB(255, 116, 116, 116),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Language',
                ),
                SizedBox(
                  width: 230,
                ),
                Text(
                  'English',
                  style: TextStyle(
                    color: Color.fromARGB(255, 116, 116, 116),
                  ),
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Color.fromARGB(255, 202, 200, 200),
                ),
              ],
            ),
            const Divider(
              height: 10,
              thickness: 1,
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 6,
                    vertical: 24,
                  ),
                ),
                Icon(
                  Icons.cloud_queue,
                  color: Color.fromARGB(255, 116, 116, 116),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Environment',
                ),
                SizedBox(
                  width: 188,
                ),
                Text(
                  'Production',
                  style: TextStyle(
                    color: Color.fromARGB(255, 116, 116, 116),
                  ),
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Color.fromARGB(255, 202, 200, 200),
                ),
              ],
            ),
            Container(
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 219, 214, 214),
              ),
              height: 50,
              width: double.infinity,
              child: const Padding(
                padding: EdgeInsets.only(
                  top: 25,
                  left: 10,
                ),
                child: Text(
                  'Account',
                  style: TextStyle(
                    color: Color.fromARGB(255, 125, 122, 122),
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 6,
                    vertical: 24,
                  ),
                ),
                Icon(
                  Icons.call,
                  color: Color.fromARGB(255, 116, 116, 116),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Phone number',
                ),
                SizedBox(
                  width: 246,
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Color.fromARGB(255, 202, 200, 200),
                ),
              ],
            ),
            const Divider(
              height: 10,
              thickness: 1,
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 6,
                    vertical: 24,
                  ),
                ),
                Icon(
                  Icons.email,
                  color: Color.fromARGB(255, 116, 116, 116),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Email',
                ),
                SizedBox(
                  width: 306,
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Color.fromARGB(255, 202, 200, 200),
                ),
              ],
            ),
            const Divider(
              height: 10,
              thickness: 1,
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 6,
                    vertical: 24,
                  ),
                ),
                Icon(
                  Icons.logout,
                  color: Color.fromARGB(255, 116, 116, 116),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Sign out',
                ),
                SizedBox(
                  width: 284,
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Color.fromARGB(255, 202, 200, 200),
                ),
              ],
            ),
            Container(
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 219, 214, 214),
              ),
              height: 50,
              width: double.infinity,
              child: const Padding(
                padding: EdgeInsets.only(
                  top: 25,
                  left: 10,
                ),
                child: Text(
                  'Security',
                  style: TextStyle(
                    color: Color.fromARGB(255, 125, 122, 122),
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 6,
                    vertical: 24,
                  ),
                ),
                Icon(
                  Icons.phonelink_lock,
                  color: Color.fromARGB(255, 116, 116, 116),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Lock app in background',
                ),
                SizedBox(
                  width: 140,
                ),
                Icon(
                  Icons.toggle_on,
                  size: 60,
                  color: Color.fromARGB(255, 234, 17, 17),
                ),
              ],
            ),
            const Divider(
              height: 10,
              thickness: 1,
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 6,
                    vertical: 24,
                  ),
                ),
                Icon(
                  Icons.fingerprint,
                  color: Color.fromARGB(255, 116, 116, 116),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Use fingerprint',
                ),
                SizedBox(
                  width: 200,
                ),
                Icon(
                  Icons.toggle_off,
                  size: 60,
                  color: Color.fromARGB(255, 154, 152, 152),
                ),
              ],
            ),
            const Divider(
              height: 10,
              thickness: 1,
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 6,
                    vertical: 24,
                  ),
                ),
                Icon(
                  Icons.lock,
                  color: Color.fromARGB(255, 116, 116, 116),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Change password',
                ),
                SizedBox(
                  width: 180,
                ),
                Icon(
                  Icons.toggle_on,
                  size: 60,
                  color: Color.fromARGB(255, 233, 29, 29),
                ),
              ],
            ),
            Container(
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 219, 214, 214),
              ),
              height: 50,
              width: double.infinity,
              child: const Padding(
                padding: EdgeInsets.only(
                  top: 25,
                  left: 10,
                ),
                child: Text(
                  'Misc',
                  style: TextStyle(
                    color: Color.fromARGB(255, 125, 122, 122),
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 6,
                    vertical: 24,
                  ),
                ),
                Icon(
                  Icons.save,
                  color: Color.fromARGB(255, 116, 116, 116),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Terms of Service',
                ),
                SizedBox(
                  width: 220,
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Color.fromARGB(255, 202, 200, 200),
                ),
              ],
            ),
            const Divider(
              height: 10,
              thickness: 1,
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 6,
                    vertical: 24,
                  ),
                ),
                Icon(
                  Icons.copy,
                  color: Color.fromARGB(255, 116, 116, 116),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Open source licenses',
                ),
                SizedBox(
                  width: 190,
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Color.fromARGB(255, 202, 200, 200),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
