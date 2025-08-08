import 'supported_platforms.dart';

abstract class EnumPlatform implements Platform {
  final String? available;
  final String? apiName;
  final String? apiUrl;
  final String? note;
  final dynamic value;

  const EnumPlatform(
      {this.available, this.apiName, this.apiUrl, this.note, this.value});

  final name = "";
  final targetPlatformName = "";
}



class EnumIOSPlatform implements EnumPlatform, IOSPlatform {
  final String? available;
  final String? apiName;
  final String? apiUrl;
  final String? note;
  final dynamic value;

  const EnumIOSPlatform(
      {this.available, this.apiName, this.apiUrl, this.note, this.value});

  final name = "iOS";
  final targetPlatformName = "iOS";
}

class EnumMacOSPlatform implements EnumPlatform, MacOSPlatform {
  final String? available;
  final String? apiName;
  final String? apiUrl;
  final String? note;
  final dynamic value;

  const EnumMacOSPlatform(
      {this.available, this.apiName, this.apiUrl, this.note, this.value});

  final name = "MacOS";
  final targetPlatformName = "macOS";
}







class EnumSupportedPlatforms {
  final List<EnumPlatform> platforms;
  final dynamic defaultValue;

  const EnumSupportedPlatforms({
    required this.platforms,
    this.defaultValue,
  });
}