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
    apiKey: 'AIzaSyA-8tplNM_3kg8qIhDlxS86bZ3XijpR_Uk',
    appId: '1:1053449999313:web:ba1d918442552f10c686f0',
    messagingSenderId: '1053449999313',
    projectId: 'chat-9f2ae',
    authDomain: 'chat-9f2ae.firebaseapp.com',
    storageBucket: 'chat-9f2ae.firebasestorage.app',
    measurementId: 'G-Y0LG72X9C9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAGUQ6iR-a2wUtpScZMoklsD1aCAgP-tZQ',
    appId: '1:1053449999313:android:cbad5f0cb75a7aa0c686f0',
    messagingSenderId: '1053449999313',
    projectId: 'chat-9f2ae',
    storageBucket: 'chat-9f2ae.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyApier8VzIaxA6kYynXJMeEI1CYjRgL6Q4',
    appId: '1:1053449999313:ios:6480a3b28c0cdbf1c686f0',
    messagingSenderId: '1053449999313',
    projectId: 'chat-9f2ae',
    storageBucket: 'chat-9f2ae.firebasestorage.app',
    iosBundleId: 'com.example.chat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyApier8VzIaxA6kYynXJMeEI1CYjRgL6Q4',
    appId: '1:1053449999313:ios:6480a3b28c0cdbf1c686f0',
    messagingSenderId: '1053449999313',
    projectId: 'chat-9f2ae',
    storageBucket: 'chat-9f2ae.firebasestorage.app',
    iosBundleId: 'com.example.chat',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA-8tplNM_3kg8qIhDlxS86bZ3XijpR_Uk',
    appId: '1:1053449999313:web:447dd7bc87a3eacac686f0',
    messagingSenderId: '1053449999313',
    projectId: 'chat-9f2ae',
    authDomain: 'chat-9f2ae.firebaseapp.com',
    storageBucket: 'chat-9f2ae.firebasestorage.app',
    measurementId: 'G-G8779XMWJ8',
  );
}
