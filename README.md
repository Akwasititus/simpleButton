# Simple Button

Simple Button package lets you add custom buttons to your Flutter app.

## Installation

1. Add the latest version of package to your pubspec.yaml (and run`dart pub get`):
```yaml
dependencies:
  simple_button: ^0.0.1
```
2. Import the package and use it in your Flutter App.
```dart
import 'package:simplebutton/simplebutton.dart';
```

## Example
There are a number of properties that you can modify:

-  buttonName
- buttonHeight
- elevation
- textFontSize
- buttonColor
- padding
- onTap
- roundedCorners
- borderRadius

<hr>

<table>
<tr>
<td>

```dart
import 'package:flutter/material.dart';

class Display extends StatelessWidget {
  const Display({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SimpleButton(
          splashForegroundColor: Colors.red,
          buttonName: 'Titus',
          textFontSize: 20,
          padding: const EdgeInsets.all(10.0),
          margin: const EdgeInsets.all(10),
          roundedCorners: true,
          borderRadius: 30,
          onTap: () {
            print('object');
          },
          textColor: Colors.blue,
          buttonColor: Colors.redAccent,
          buttonHeight: 50,
          buttonWidth: double.infinity,
        ),
      ),
    );
  }
}

```

<img  src="https://private-user-images.githubusercontent.com/59591232/287887041-511b63bf-3b6e-4389-b079-9520385dabd3.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTEiLCJleHAiOjE3MDE3Mzk0MzUsIm5iZiI6MTcwMTczOTEzNSwicGF0aCI6Ii81OTU5MTIzMi8yODc4ODcwNDEtNTExYjYzYmYtM2I2ZS00Mzg5LWIwNzktOTUyMDM4NWRhYmQzLnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFJV05KWUFYNENTVkVINTNBJTJGMjAyMzEyMDUlMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjMxMjA1VDAxMTg1NVomWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPTc0MGFlNTMyNmI2Nzk3Yzk4MDZjZWU3NGMxNjg1NmI2MzY5NTVhNTAwM2EyNWUzNmE0MjQ5YjBhNzJmZjQxYjMmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0JmFjdG9yX2lkPTAma2V5X2lkPTAmcmVwb19pZD0wIn0.rAogD2A2mXhl4K6-tguwPWhwLtvi840XVmjb1PF-3Tw"  alt="">

</td>
<td>

</td>
</tr>
</table>
