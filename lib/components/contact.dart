import 'package:flutter/material.dart';

class Contacts extends StatelessWidget {
  final String address, email;
  const Contacts({
    super.key,
    required this.address,
    required this.email,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'CONTACT INFO',
          style: TextStyle(
            fontFamily: 'RobotoCondensedLight',
            color: Colors.black,
            fontSize: 17,
          ),
        ),
        const SizedBox(
          width: 100,
          child: Divider(
            color: Colors.black,
            thickness: 2,
          ),
        ),
        Text(
          address,
          style: const TextStyle(
            fontFamily: 'RobotoCondensedLight',
            color: Colors.black,
            fontSize: 15,
          ),
        ),
        Text(
          email,
          style: const TextStyle(
            fontFamily: 'RobotoCondensedLight',
            color: Colors.black,
            fontSize: 16,
          ),
        ),
      ],
    );
  }
}
