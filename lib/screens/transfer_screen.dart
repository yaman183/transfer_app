import 'package:flutter/material.dart';
import 'package:transfer_app/widgets/custom_widget.dart';


class TransferScreen extends StatelessWidget {
  const TransferScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor:  Color(0xFF202020),
        centerTitle: true,
        
        title: Text(
          '________________________',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Center(
          child: Container(
            width: 390,
            padding:  EdgeInsets.all(18),
            decoration: BoxDecoration(
              color:  Color(0xFFEFF3F8),
              borderRadius: BorderRadius.circular(26),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const SizedBox(width: 30),
                    const Text(
                      "Transfer",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff001350),
                      ),
                    ),
                    Container(
                      width: 36,
                      height: 36,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(18),
                      ),
                      child: IconButton(
                        padding: EdgeInsets.zero,
                        onPressed: () {},
                        icon: Icon(
                          Icons.close,
                          size: 20,
                          color: Color(0xFF1B2A57),
                        ),
                      ),
                    ), ], ),
                const SizedBox(height: 16),
                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(22),
                  ),
                  child: Row(
                    children: [
                      const Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "From",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff001450),
                              ),
                            ),
                            SizedBox(height: 6),
                            Text(
                              "Savings Account LBP",
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0xff001450),
                              ),
                            ),
                            SizedBox(height: 2),
                            Text(
                              "1234567890123456",
                              style: TextStyle(
                                fontSize: 13,
                                color: Color(0xff001450),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 14,
                          vertical: 8,
                        ),
                        decoration: BoxDecoration(
                          color:  Color(0xFFC9F3D9),
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Text(
                          "Change",
                          style: TextStyle(
                            color: Color(0xff001350),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 16),

                
                Container(
                  padding: EdgeInsets.all(4),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 42,
                          decoration: BoxDecoration(
                            color: Color(0xFFF4F5F7),
                            borderRadius: BorderRadius.circular(22),
                          ),
                          child: Center(
                            child: Text(
                              "Self",
                              style: TextStyle(
                                color: Color(0xffBDBDBD),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 42,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Color.fromARGB(255, 105, 200, 229),
                            ),
                            borderRadius: BorderRadius.circular(22),
                          ),
                          child: Center(
                            child: Text(
                              "Others",
                              style: TextStyle(
                                color: Color(0xff001350),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 24),

                SectionTitle(title: "New Transfer"),

                 SizedBox(height: 16),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ActionItem(
                      icon: Icons.arrow_upward_rounded,
                      iconBackground: Colors.white,
                      iconColor:  Color(0xFF32D1E3),
                      text1: "Within",
                      text2: "FWD",
                    ),
                    ActionItem(
                      icon: Icons.account_balance,
                      iconBackground: Color(0xFF0F2C8B),
                      iconColor: Color(0xFF58E2AF),
                      text1: "Local",
                      text2: "Banks",
                    ),
                    ActionItem(
                      icon: Icons.public,
                      iconBackground:  Color(0xFF0F2C8B),
                      iconColor:  Color(0xFF42D8F0),
                      text1: "International",
                      text2: "Banks",
                    ),
                  ],
                ),

                 SizedBox(height: 28),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SectionTitle(title: "Beneficiaries"),
                    Container(
                      padding:  EdgeInsets.symmetric(
                        horizontal: 14,
                        vertical: 8,
                      ),
                      decoration: BoxDecoration(
                        color: Color(0xFFC9F3D9),
                        borderRadius: BorderRadius.circular(18),
                      ),
                      child:  Text(
                        "Type",
                        style: TextStyle(
                          color: Color(0xff02164D),
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),

                 SizedBox(height: 14),

                Container(
                  height: 54,
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(27),
                  ),
                  child:  Row(
                    children: [
                      Expanded(
                        child: Text(
                          "Search beneficiary",
                          style: TextStyle(
                            color: Color(0xffBDBDBD),
                            fontSize: 14,
                          ),
                        ),
                      ),
                      Icon(
                        Icons.search,
                        color: Color(0XFF404040),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 24),

                 SmallTitle(title: "FWD Friends"),
                 SizedBox(height: 10),

                 BeneficiaryCard(
                  name: "Alma",
                  account: "LB92000700000000123123456100",
                  bank: "FWD",
                  flag: "🇱🇧",
                ),
                 SizedBox(height: 12),
                 BeneficiaryCard(
                  name: "Hubby",
                  account: "+961 332 4556",
                  bank: "FWD",
                  flag: "🇱🇧",
                ),

                 SizedBox(height: 24),

                SmallTitle(title: "Local Banks"),
                 SizedBox(height: 10),

                 BeneficiaryCard(
                  name: "Caterina Sister",
                  account: "1234 5678 9012 3456",
                  bank: "Cedrus Bank",
                  flag: "🇱🇧",
                ),
                SizedBox(height: 12),
                 BeneficiaryCard(
                  name: "Rami Bou Khalid",
                  account: "1000 1234 5678",
                  bank: "Bank of Beirut",
                  flag: "🇱🇧",
                ),

                 SizedBox(height: 24),

                 SmallTitle(title: "Overseas"),
                 SizedBox(height: 10),

                 BeneficiaryCard(
                  name: "David Rozek",
                  account: "123456789012",
                  bank: "Bank of America",
                  flag: "🇺🇸",
                ),
                SizedBox(height: 12),
                BeneficiaryCard(
                  name: 'Jessica Smith',
                  account: '062-000 12345678',
                  bank: 'Commonwealth Bank of Australia',
                  flag: '🇦🇺',
                ),
                 SizedBox(height: 12),
                 BeneficiaryCard(
                  name: 'Khairul Amir',
                  account: '1140 1234 5678',
                  bank: 'Malayan Banking Berhad',
                  flag: '🇲🇾',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}