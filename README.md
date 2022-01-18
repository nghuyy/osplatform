# osplatform
Support mutiplatform variable


## Include

```yaml
    git:
        url: https://github.com/nghuyy/osplatform.git
        ref: main
```        
## Getting Started
```dart
import 'package:osplatform/OSPlatform.dart';

void main(){
    if(WindowOS){
        // Windows Logic
    }else if(AndroidOS){
        // Android Logic
    }else if(Web){
        //Web Logic
    }
}
```