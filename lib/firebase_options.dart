// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyBmlMOEtrYWMq1ouzNlfcbc9vi-kNKZEUw',
    appId: '1:163827953514:web:b8fb851ceeb092e1a67f13',
    messagingSenderId: '163827953514',
    projectId: 'inclass-13-bf139',
    authDomain: 'inclass-13-bf139.firebaseapp.com',
    storageBucket: 'inclass-13-bf139.firebasestorage.app',
    measurementId: 'G-4N87MV0NM9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCrkHnSoZzObjjUUpJjjjC32vGL3oz03xg',
    appId: '1:163827953514:android:81048387962ff5d2a67f13',
    messagingSenderId: '163827953514',
    projectId: 'inclass-13-bf139',
    storageBucket: 'inclass-13-bf139.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB6Slr-nqkeh4E50TmyZiUS7SK1RhPB1uU',
    appId: '1:163827953514:ios:02395e1c7a305e62a67f13',
    messagingSenderId: '163827953514',
    projectId: 'inclass-13-bf139',
    storageBucket: 'inclass-13-bf139.firebasestorage.app',
    iosBundleId: 'com.example.madIc13',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB6Slr-nqkeh4E50TmyZiUS7SK1RhPB1uU',
    appId: '1:163827953514:ios:02395e1c7a305e62a67f13',
    messagingSenderId: '163827953514',
    projectId: 'inclass-13-bf139',
    storageBucket: 'inclass-13-bf139.firebasestorage.app',
    iosBundleId: 'com.example.madIc13',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBmlMOEtrYWMq1ouzNlfcbc9vi-kNKZEUw',
    appId: '1:163827953514:web:e6cc64bd64f3ebb2a67f13',
    messagingSenderId: '163827953514',
    projectId: 'inclass-13-bf139',
    authDomain: 'inclass-13-bf139.firebaseapp.com',
    storageBucket: 'inclass-13-bf139.firebasestorage.app',
    measurementId: 'G-V0P5QY60YT',
  );
}
