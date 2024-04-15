import 'package:flutter/material.dart';

class AdaptiveLayout extends StatelessWidget {
  const AdaptiveLayout({
    super.key,
    this.small = const SizedBox.shrink(),
    this.medium = const SizedBox.shrink(),
    this.large = const SizedBox.shrink(),
    this.largest = const SizedBox.shrink(),
  });

  final Widget small;
  final Widget medium;
  final Widget large;
  final Widget largest;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        final width = constraints.maxWidth;
        const kBreakpointSmall = 479.0;
        const kBreakpointMedium = 767.0;
        const kBreakpointLarge = 991.0;
        if (width < kBreakpointSmall) {
          return small;
        } else if (width < kBreakpointMedium) {
          return medium;
        } else if (width < kBreakpointLarge) {
          return large;
        } else {
          return ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 1200),
            child: largest,
          );
        }
      },
    );
  }
}
