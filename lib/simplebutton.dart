import 'package:flutter/material.dart';

class SimpleButton extends StatefulWidget {
  final String buttonName;
  final double buttonHeight;
  final double elevation;
  final double textFontSize;
  final double buttonWidth;
  final Color textColor;
  final Color splashForegroundColor;
  final Color buttonColor;
  final EdgeInsets padding;
  final EdgeInsetsGeometry margin;
  final VoidCallback onTap;
  final bool roundedCorners;
  final double borderRadius;

  const SimpleButton({
    Key? key,
    required this.buttonName,
    required this.buttonHeight,
    required this.buttonWidth,
    required this.textColor,
    required this.buttonColor,
    required this.padding,
    required this.onTap,
    required this.margin,
    this.splashForegroundColor = Colors.grey,
    this.roundedCorners = true,
    this.borderRadius = 0,
    this.elevation = 0,
    required this.textFontSize,
  }) : super(key: key);

  @override
  State<SimpleButton> createState() => _SimpleButtonState();
}

class _SimpleButtonState extends State<SimpleButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: widget.margin,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            padding: widget.padding,
            fixedSize: Size(widget.buttonWidth, widget.buttonHeight),
            backgroundColor: widget.buttonColor,
            foregroundColor: widget.splashForegroundColor,
            elevation: widget.elevation,
            shape: RoundedRectangleBorder(
              borderRadius: widget.roundedCorners
                  ? BorderRadius.circular(widget.borderRadius)
                  : BorderRadius.circular(0),
            ),
            textStyle: const TextStyle(
              fontSize: 20,
            )),
        onPressed: widget.onTap,
        child: Center(
          child: Text(
            widget.buttonName,
            style: TextStyle(
              color: widget.textColor,
              fontSize: widget.textFontSize,
            ),
          ),
        ),
      ),
    );
  }
}
