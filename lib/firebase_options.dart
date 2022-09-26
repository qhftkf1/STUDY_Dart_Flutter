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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBXFU2Ob1hsfAyrojlYNyCVqhxutb8V2Ik',
    appId: '1:428598609900:web:e8afcf5df7d3c3a58062c9',
    messagingSenderId: '428598609900',
    projectId: 'circular-signal-224217',
    authDomain: 'circular-signal-224217.firebaseapp.com',
    storageBucket: 'circular-signal-224217.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCdvRY6dEtpJlYhj5kh5f8DWp8MivawnKM',
    appId: '1:428598609900:android:6207f9d1c5c813308062c9',
    messagingSenderId: '428598609900',
    projectId: 'circular-signal-224217',
    storageBucket: 'circular-signal-224217.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAxteXkeMiKnGlur9hBX6YHrcqWInSogUw',
    appId: '1:428598609900:ios:9e12211f55ac05848062c9',
    messagingSenderId: '428598609900',
    projectId: 'circular-signal-224217',
    storageBucket: 'circular-signal-224217.appspot.com',
    iosClientId: '428598609900-nuoms89vk6b5cjl97t02p3489k5jg532.apps.googleusercontent.com',
    iosBundleId: 'com.example.hellowworld',
  );
}
