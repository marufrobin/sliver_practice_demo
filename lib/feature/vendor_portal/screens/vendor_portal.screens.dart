import 'package:expandable_text/expandable_text.dart';
import 'package:flutter/material.dart';
import 'package:sliver_practice_demo/app_config/fake_data/fake.data.dart';

class VendorPortalScreen extends StatelessWidget {
  VendorPortalScreen({super.key});

  final fakeData = FakeData();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Vendor Portal')),
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: Colors.blueGrey,
          ),
        ],
      ),
    );
  }
}

class _VendorText extends StatelessWidget {
  const _VendorText({this.data});
  final String? data;
  @override
  Widget build(BuildContext context) {
    return ExpandableText(
      data ?? "",
      expandText: 'Show JSON',
      collapseText: 'Hide JSON',
      linkColor: Colors.blue,
      collapseOnTextTap: true,
      expandOnTextTap: true,
      animation: true,
    );
  }
}
