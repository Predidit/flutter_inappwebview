import 'package:flutter_inappwebview_internal_annotations/flutter_inappwebview_internal_annotations.dart';

import '../platform_cookie_manager.dart';
import '../platform_webview_feature.dart';
import 'http_cookie_same_site_policy.dart';
import 'enum_method.dart';

part 'cookie.g.dart';

///Class that represents a cookie returned by the [PlatformCookieManager].
@ExchangeableObject()
class Cookie_ {
  ///The cookie name.
  @SupportedPlatforms(platforms: [
    IOSPlatform(),
    MacOSPlatform()])
  String name;

  ///The cookie value.
  @SupportedPlatforms(platforms: [
    IOSPlatform(),
    MacOSPlatform()])
  dynamic value;

  ///The cookie expiration date in milliseconds.
  @SupportedPlatforms(platforms: [
    IOSPlatform(),
    MacOSPlatform()])
  int? expiresDate;

  ///Indicates if the cookie is a session only cookie.
  @SupportedPlatforms(
      platforms: [IOSPlatform(), MacOSPlatform()])
  bool? isSessionOnly;

  ///The cookie domain.
  @SupportedPlatforms(platforms: [
    IOSPlatform(),
    MacOSPlatform()])
  String? domain;

  ///The cookie same site policy.
  @SupportedPlatforms(platforms: [
    IOSPlatform(),
    MacOSPlatform()])
  HTTPCookieSameSitePolicy_? sameSite;

  ///Indicates if the cookie is secure or not.
  @SupportedPlatforms(platforms: [
    IOSPlatform(),
    MacOSPlatform()])
  bool? isSecure;

  ///Indicates if the cookie is a http only cookie.
  @SupportedPlatforms(platforms: [
    IOSPlatform(),
    MacOSPlatform()])
  bool? isHttpOnly;

  ///The cookie path.
  @SupportedPlatforms(platforms: [
    IOSPlatform(),
    MacOSPlatform()])
  String? path;

  Cookie_(
      {required this.name,
      required this.value,
      this.expiresDate,
      this.isSessionOnly,
      this.domain,
      this.sameSite,
      this.isSecure,
      this.isHttpOnly,
      this.path});
}
