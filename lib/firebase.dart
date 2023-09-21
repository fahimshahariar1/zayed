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
    apiKey: 'AIzaSyCggjp7WYKc5jFVa_NwHvLlxNuRtinQXhA',
    appId: '1:707748605647:web:9dba3795603ae429e0d1ba',
    messagingSenderId: '707748605647',
    projectId: 'auth-a04db',
    authDomain: 'auth-a04db.firebaseapp.com',
    storageBucket: 'auth-a04db.appspot.com',
    measurementId: 'G-4RLC65X9BR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAakizsIXRQi1Gr35rr9bxfhjQ4mfSySXQ',
    appId: '1:707748605647:android:58fd6ca6f25309e4e0d1ba',
    messagingSenderId: '707748605647',
    projectId: 'auth-a04db',
    storageBucket: 'auth-a04db.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDZir5Op466Rr0xeeSQZ2kGiDkBixXMjhY',
    appId: '1:707748605647:ios:61581feb8f19c74be0d1ba',
    messagingSenderId: '707748605647',
    projectId: 'auth-a04db',
    storageBucket: 'auth-a04db.appspot.com',
    iosBundleId: 'com.example.auth',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDZir5Op466Rr0xeeSQZ2kGiDkBixXMjhY',
    appId: '1:707748605647:ios:43d9ef8e3f85444ee0d1ba',
    messagingSenderId: '707748605647',
    projectId: 'auth-a04db',
    storageBucket: 'auth-a04db.appspot.com',
    iosBundleId: 'com.example.auth.RunnerTests',
  );
}
