import 'package:flutter/material.dart';
import 'package:shell/components/container.dart';

class LoansScreen extends StatelessWidget {
  const LoansScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppContainer(
      title: "Loan Team Project",
      child: Container(
        child: Text("There is Loan Team Project"),
      ),
    );
  }
}
