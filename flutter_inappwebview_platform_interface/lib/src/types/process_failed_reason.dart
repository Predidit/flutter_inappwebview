import 'package:flutter/foundation.dart';
import 'package:flutter_inappwebview_internal_annotations/flutter_inappwebview_internal_annotations.dart';

part 'process_failed_reason.g.dart';

///Class used to indicate the kind of process failure that has occurred.
@ExchangeableEnum()
class ProcessFailedReason_ {
  // ignore: unused_field
  final String _value;
  // ignore: unused_field
  final dynamic _nativeValue = null;
  const ProcessFailedReason_._internal(this._value);

  ///An unexpected process failure occurred.
  
  static const UNEXPECTED = const ProcessFailedReason_._internal('UNEXPECTED');

  ///The process became unresponsive. This only applies to the main frame's render process.
  
  static const UNRESPONSIVE =
      const ProcessFailedReason_._internal('UNRESPONSIVE');

  ///The process was terminated. For example, from Task Manager.
  
  static const TERMINATED = const ProcessFailedReason_._internal('TERMINATED');

  ///The process crashed.
  
  static const CRASHED = const ProcessFailedReason_._internal('CRASHED');

  ///The process failed to launch.
  
  static const LAUNCH_FAILED =
      const ProcessFailedReason_._internal('LAUNCH_FAILED');

  ///The process terminated due to running out of memory.
  
  static const OUT_OF_MEMORY =
      const ProcessFailedReason_._internal('OUT_OF_MEMORY');
}
