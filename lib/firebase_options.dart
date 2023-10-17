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
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAL2hAP5pqitjVrIEYf2CHcIkbrUHUyqqo',
    appId: '1:771769767082:web:3c3d3dcc8cddf877e86cd3',
    messagingSenderId: '771769767082',
    projectId: 'philantrope',
    authDomain: 'philantrope.firebaseapp.com',
    storageBucket: 'philantrope.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBZZPzrxlSni1emGy0Omnj16n1_XHBZgeQ',
    appId: '1:771769767082:android:a8dbc34073bacd9ee86cd3',
    messagingSenderId: '771769767082',
    projectId: 'philantrope',
    storageBucket: 'philantrope.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAFjiGFdmOk1tnhqaGDOiHUuU1m4h8S-yk',
    appId: '1:771769767082:ios:7d76cefea3346a13e86cd3',
    messagingSenderId: '771769767082',
    projectId: 'philantrope',
    storageBucket: 'philantrope.appspot.com',
    iosBundleId: 'com.example.philantrope',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAFjiGFdmOk1tnhqaGDOiHUuU1m4h8S-yk',
    appId: '1:771769767082:ios:4ed984fc58d49142e86cd3',
    messagingSenderId: '771769767082',
    projectId: 'philantrope',
    storageBucket: 'philantrope.appspot.com',
    iosBundleId: 'com.example.philantrope.RunnerTests',
  );
}
