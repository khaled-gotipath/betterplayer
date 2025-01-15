// Flutter imports:
import 'package:flutter/material.dart';

///Configuration of subtitles - colors/padding/font. Used in
///BetterPlayerConfiguration.
class BetterPlayerSubtitlesConfiguration {
  ///Subtitle font size
  final double fontSize;

  ///Subtitle font color
  final Color fontColor;

  ///Enable outline (border) of the text
  final bool outlineEnabled;

  ///Color of the outline stroke
  final Color outlineColor;

  ///Outline stroke size
  final double outlineSize;

  ///Font family of the subtitle
  final String fontFamily;

  ///Inner padding of the subtitle
  final EdgeInsets innerPadding;

  ///Outer padding of the subtitle
  final EdgeInsets outerPadding;

  ///Alignment of the subtitle
  final Alignment alignment;

  ///Background style of the subtitle
  final BoxDecoration bgDecoration;

  const BetterPlayerSubtitlesConfiguration({
    this.fontSize = 14,
    this.fontColor = Colors.white,
    this.outlineEnabled = true,
    this.outlineColor = Colors.black,
    this.outlineSize = 2.0,
    this.fontFamily = "Roboto",
    this.innerPadding = const EdgeInsets.symmetric(horizontal: 10, vertical: 2),
    this.outerPadding = const EdgeInsets.only(bottom: 10),
    this.alignment = Alignment.center,
    this.bgDecoration = const BoxDecoration(),
  });
}
