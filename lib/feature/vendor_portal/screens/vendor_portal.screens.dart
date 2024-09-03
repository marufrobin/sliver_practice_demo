import 'package:flutter/material.dart';
import 'package:sliver_practice_demo/app_config/fake_data/fake.data.dart';

class VendorPortalScreen extends StatelessWidget {
  VendorPortalScreen({super.key});

  final fakeData = FakeData();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Vendor Portal'),
      ),
      body: SelectableText(fakeData.getVendorFakeData().toJson().toString()),
    );
  }
}
