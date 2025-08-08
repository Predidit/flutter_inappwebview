import 'package:flutter_inappwebview_internal_annotations/flutter_inappwebview_internal_annotations.dart';

import '../webview_environment/platform_webview_environment.dart';
import 'browser_process_kind.dart';
import 'frame_info.dart';
import 'enum_method.dart';

part 'browser_process_info.g.dart';

///An object that contains information for a process in the [PlatformWebViewEnvironment].
@ExchangeableObject()
class BrowserProcessInfo_ {
  ///The kind of the process.
  
  BrowserProcessKind_ kind;

  ///The process id of the process.
  
  int? processId;

  ///A list of associated [FrameInfo]s which are actively running
  ///(showing or hiding UI elements) in the renderer process.
  
  List<FrameInfo_>? frameInfos;

  BrowserProcessInfo_({
    required this.kind,
    this.processId,
    this.frameInfos,
  });
}
