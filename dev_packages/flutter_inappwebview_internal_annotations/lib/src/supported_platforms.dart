abstract class Platform {
  final String? available;
  final String? apiName;
  final String? apiUrl;
  final String? note;

  const Platform({this.available, this.apiName, this.apiUrl, this.note});

  final name = "";
  final targetPlatformName = "";
}



class IOSPlatform implements Platform {
  final String? available;
  final String? apiName;
  final String? apiUrl;
  final String? note;

  const IOSPlatform({this.available, this.apiName, this.apiUrl, this.note});

  final name = "iOS";
  final targetPlatformName = "iOS";
}

class MacOSPlatform implements Platform {
  final String? available;
  final String? apiName;
  final String? apiUrl;
  final String? note;

  const MacOSPlatform({this.available, this.apiName, this.apiUrl, this.note});

  final name = "MacOS";
  final targetPlatformName = "macOS";
}







class SupportedPlatforms {
  final List<Platform> platforms;

  const SupportedPlatforms({required this.platforms});
}
