import 'package:flutter/material.dart';

class SectionTitle extends StatelessWidget {
  final String title;

  const SectionTitle({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style:  TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: Color(0xFF1B2A57),
      ),
    );
  }
}

class SmallTitle extends StatelessWidget {
  final String title;

   const SmallTitle({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style:  TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w600,
        color: Color(0xFF7B879C),
      ),
    );
  }
}

class ActionItem extends StatelessWidget {
  final IconData icon;
  final Color iconBackground;
  final Color iconColor;
  final String text1;
  final String text2;

   const ActionItem({
    super.key,
    required this.icon,
    required this.iconBackground,
    required this.iconColor,
    required this.text1,
    required this.text2,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 95,
      child: Column(
        children: [
          Container(
            width: 62,
            height: 62,
            decoration: BoxDecoration(
              color: iconBackground,
              shape: BoxShape.circle,
            ),
            child: Icon(
              icon,
              color: iconColor,
              size: 28,
            ),
          ),
           SizedBox(height: 8),
          Text(
            text1,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xFF1B2A57),
              fontWeight: FontWeight.w600,
            ),
          ),
          Text(
            text2,
            textAlign: TextAlign.center,
            style:  TextStyle(
              color: Color(0xFF1B2A57),
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}

class BeneficiaryCard extends StatelessWidget {
  final String name;
  final String account;
  final String bank;
  final String flag;

  const BeneficiaryCard({
    super.key,
    required this.name,
    required this.account,
    required this.bank,
    required this.flag,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:  EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  name,
                  style:  TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF1B2A57),
                  ),
                ),
                 SizedBox(height: 4),
                Text(
                  account,
                  style:  TextStyle(
                    fontSize: 13,
                    color: Color(0xFF5E6B84),
                  ),
                ),
                 SizedBox(height: 2),
                Text(
                  bank,
                  style:  TextStyle(
                    fontSize: 13,
                    color: Color(0xFF5E6B84),
                  ),
                ),
              ],
            ),
          ),
          Text(
            flag,
            style: TextStyle(fontSize: 24),
          ),
        ],
      ),
    );
  }
}