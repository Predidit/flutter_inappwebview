import 'package:flutter/foundation.dart';
import 'package:flutter_inappwebview_internal_annotations/flutter_inappwebview_internal_annotations.dart';

part 'frame_kind.g.dart';

///Class used to indicate the the frame kind.
@ExchangeableEnum()
class FrameKind_ {
  // ignore: unused_field
  final String _value;
  // ignore: unused_field
  final dynamic _nativeValue = null;
  const FrameKind_._internal(this._value);

  ///Indicates that the frame is an unknown type frame. We may extend this enum type to identify more frame kinds in the future.
  
  static const UNKNOWN = const FrameKind_._internal('UNKNOWN');

  ///Indicates that the frame is a primary main frame(webview).
  
  static const MAIN_FRAME = const FrameKind_._internal('MAIN_FRAME');

  ///Indicates that the frame is an iframe.
  
  static const IFRAME = const FrameKind_._internal('IFRAME');

  ///Indicates that the frame is an embed element.
  
  static const EMBED = const FrameKind_._internal('EMBED');

  ///Indicates that the frame is an object element.
  
  static const OBJECT = const FrameKind_._internal('OBJECT');
}
