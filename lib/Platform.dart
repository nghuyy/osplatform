import 'dart:io' show Platform;
import 'PlatformInterface.dart';

class OSPlatform extends IOSPlatform{
  @override
  bool Windows(){
     return Platform.isWindows;
  }
  @override
  bool isDesktop(){
    return Platform.isLinux || Platform.isWindows || Platform.isMacOS;
  }

  @override
  bool Linux() {
    return Platform.isLinux;
  }

  @override
  bool Android() {
    return Platform.isAndroid;
  }

  @override
  String? getPlatformName(){
     if(Platform.isWindows) return "windows";
     if(Platform.isLinux) return "linux";
     if(Platform.isMacOS) return "macos";
     if(Platform.isAndroid) return "android";
     if(Platform.isFuchsia) return "fuchsia";
     return null;
  }
}