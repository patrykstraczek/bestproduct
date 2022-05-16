// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBQ1HAhdgvUI53fVLWAhhoFcGSaKehdT9k',
    appId: '1:1043735745710:android:d3d5e115da1a84ce9d893f',
    messagingSenderId: '1043735745710',
    projectId: 'pizza-wroclaw-2812',
    storageBucket: 'pizza-wroclaw-2812.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC3DT6ZQuJCvtOkD7WFKxHsvoeNBhMAc5Y',
    appId: '1:1043735745710:ios:5ce60adbe9da12d69d893f',
    messagingSenderId: '1043735745710',
    projectId: 'pizza-wroclaw-2812',
    storageBucket: 'pizza-wroclaw-2812.appspot.com',
    iosClientId: '1043735745710-esa5nqnjhmo65em6v3l863075asdktrg.apps.googleusercontent.com',
    iosBundleId: 'com.patrykstraczek.bestproduct',
  );
}
