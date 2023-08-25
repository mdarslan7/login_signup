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
    apiKey: 'AIzaSyBmSwUUbe8V3yX7BsfZfNO1Ce9r01D8Bko',
    appId: '1:10365682704:web:f312221cf496cd7b8b7695',
    messagingSenderId: '10365682704',
    projectId: 'loginsignup-60e6c',
    authDomain: 'loginsignup-60e6c.firebaseapp.com',
    storageBucket: 'loginsignup-60e6c.appspot.com',
    measurementId: 'G-XQ8XEH5NXS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBfy8gXXZgFiQswHOeX-dY_6UDS9Z8SKRk',
    appId: '1:10365682704:android:a48299f292700c008b7695',
    messagingSenderId: '10365682704',
    projectId: 'loginsignup-60e6c',
    storageBucket: 'loginsignup-60e6c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDvdwKO8YbpaFSuh8XvtWRs9J-XqSjhlBA',
    appId: '1:10365682704:ios:c6bef936bb2289b68b7695',
    messagingSenderId: '10365682704',
    projectId: 'loginsignup-60e6c',
    storageBucket: 'loginsignup-60e6c.appspot.com',
    iosClientId: '10365682704-vht46nds422qtv2jjg0jvprbdtgfocks.apps.googleusercontent.com',
    iosBundleId: 'com.example.loginSignup',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDvdwKO8YbpaFSuh8XvtWRs9J-XqSjhlBA',
    appId: '1:10365682704:ios:7119c3e2c59a4e6b8b7695',
    messagingSenderId: '10365682704',
    projectId: 'loginsignup-60e6c',
    storageBucket: 'loginsignup-60e6c.appspot.com',
    iosClientId: '10365682704-ipn2idmkre267u3mbgraj79rbbj91mup.apps.googleusercontent.com',
    iosBundleId: 'com.example.loginSignup.RunnerTests',
  );
}