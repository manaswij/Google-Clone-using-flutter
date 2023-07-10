import 'package:flutter/material.dart';

class ResponsiveLayoutScreen extends StatelessWidget {
  final Widget mobileScreenLayout;
  const ResponsiveLayoutScreen({Key? key}) : super(key: key);

  @override
  State<ResponsiveLayoutScreen> createState() => _ResponsiveLayoutScreenState();
}

class _ResponsiveLayoutScreenState extends State<ResponsiveLayoutScreen> with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  get constraints => null;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
    builder: (context, constraints){
      if(constraints.maxWidth <= 768) {

      }
    });
  }
}
