import 'package:flutter/material.dart';

import '../../dropdown_search.dart';

enum MenuAlign {
  bottomStart,
  bottomCenter,
  bottomEnd,
  topStart,
  topCenter,
  topEnd,
}

abstract class AbstractMenuProps {

  const AbstractMenuProps();

}

class MenuProps extends AbstractMenuProps{
  final MenuAlign? align;
  final ShapeBorder? shape;
  final double? elevation;
  final Color? barrierColor;
  final Color? backgroundColor;
  final bool barrierDismissible;
  final Clip clipBehavior;
  final BorderRadiusGeometry? borderRadius;
  final Color? shadowColor;
  final bool borderOnForeground;
  final String? barrierLabel;
  final PositionCallback? positionCallback;
  final Duration? reverseTransitionDuration;
  final Duration? transitionDuration;
  final Color? color;
  final String? semanticLabel;
  final Color? surfaceTintColor;
  final EdgeInsets? margin;
  final RouteTransitionsBuilder? transitionBuilder;

  const MenuProps({
    this.align,
    this.barrierLabel,
    this.elevation,
    this.shape,
    this.positionCallback,
    this.barrierColor,
    this.backgroundColor,
    this.barrierDismissible = true,
    this.clipBehavior = Clip.none,
    this.borderOnForeground = false,
    this.borderRadius,
    this.shadowColor,
    this.color,
    this.transitionDuration,
    this.reverseTransitionDuration,
    this.semanticLabel,
    this.surfaceTintColor,
    this.margin,
    this.transitionBuilder,
  });
}
