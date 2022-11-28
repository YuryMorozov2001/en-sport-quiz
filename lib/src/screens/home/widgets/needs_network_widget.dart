import 'package:flutter/material.dart';

class NeedsNetworkWidget extends StatelessWidget {
  const NeedsNetworkWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text(
          'network access is required for the application to work',
          maxLines: 2,
        ),
      ),
    );
  }
}
