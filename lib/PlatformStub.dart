import 'PlatformInterface.dart';
import 'package:platform/platform.dart' as Platform;

class OSPlatform extends IOSPlatform {
  @override
  bool Windows() {
    return false;
  }

  @override
  bool Android() {
    return false;
  }

  @override
  bool Linux() {
    return false;
  }

  @override
  bool isDesktop(){
    return false;
  }

  @override
  String? getPlatformName() {
    return "web";
  }
}
