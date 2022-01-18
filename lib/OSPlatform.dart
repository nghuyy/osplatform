import 'PlatformStub.dart'
if (dart.library.html) 'PlatformStub.dart'
if (dart.library.io) 'Platform.dart';

bool WindowOS = OSPlatform().Windows();
bool LinuxOS = OSPlatform().Linux();
bool AndroidOS = OSPlatform().Android();
String? OSName = OSPlatform().getPlatformName();
bool isDesktop = OSPlatform().isDesktop();