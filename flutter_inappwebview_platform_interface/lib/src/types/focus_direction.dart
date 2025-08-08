import 'package:flutter/foundation.dart';
import 'package:flutter_inappwebview_internal_annotations/flutter_inappwebview_internal_annotations.dart';

part 'focus_direction.g.dart';

///Class used to indicate the force dark mode.
@ExchangeableEnum()
class FocusDirection_ {
  // ignore: unused_field
  final String _value;
  // ignore: unused_field
  final dynamic _nativeValue = null;
  const FocusDirection_._internal(this._value);

  ///Move focus up.
  @EnumSupportedPlatforms(platforms: [
    Enum])
  static const UP = const FocusDirection_._internal('UP');

  ///Move focus down.
  @EnumSupportedPlatforms(platforms: [
    Enum])
  static const DOWN = const FocusDirection_._internal('DOWN');

  ///Move focus to the left.
  @EnumSupportedPlatforms(platforms: [
    Enum])
  static const LEFT = const FocusDirection_._internal('LEFT');

  ///Move focus to the right.
  @EnumSupportedPlatforms(platforms: [
    Enum])
  static const RIGHT = const FocusDirection_._internal('RIGHT');
}
