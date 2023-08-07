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
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 40,
        vertical: 60,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'CONTACT INFO',
                style: TextStyle(
                  fontFamily: 'RobotoCondensedLight',
                  color: Colors.white,
                  fontSize: 17,
                ),
              ),
              const SizedBox(
                width: 100,
                child: Divider(
                  color: Colors.white,
                  thickness: 2,
                ),
              ),
              Text(
                address,
                style: const TextStyle(
                  fontFamily: 'RobotoCondensedLight',
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
              Text(
                email,
                style: const TextStyle(
                  fontFamily: 'RobotoCondensedLight',
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
