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
    apiKey: 'AIzaSyA3QLn9bHNwheRi8oIvaJqwanQnGLfoeGQ',
    appId: '1:1057477439970:web:3ac171b478090c933609bb',
    messagingSenderId: '1057477439970',
    projectId: 'first-app-32f80',
    authDomain: 'first-app-32f80.firebaseapp.com',
    databaseURL: 'https://first-app-32f80-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'first-app-32f80.appspot.com',
    measurementId: 'G-SRHRMZVX33',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBeqhfwZdcCcunLl2Yfvr1KU5mB-idWWJM',
    appId: '1:1057477439970:android:98fdb63ea2b0f9013609bb',
    messagingSenderId: '1057477439970',
    projectId: 'first-app-32f80',
    databaseURL: 'https://first-app-32f80-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'first-app-32f80.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDLMDPUViJtMHgfAjS3-17KtkOziUAMmy0',
    appId: '1:1057477439970:ios:0aabec1b63e7156d3609bb',
    messagingSenderId: '1057477439970',
    projectId: 'first-app-32f80',
    databaseURL: 'https://first-app-32f80-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'first-app-32f80.appspot.com',
    iosBundleId: 'com.example.daftarBelanja',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDLMDPUViJtMHgfAjS3-17KtkOziUAMmy0',
    appId: '1:1057477439970:ios:ce283a144d5b144a3609bb',
    messagingSenderId: '1057477439970',
    projectId: 'first-app-32f80',
    databaseURL: 'https://first-app-32f80-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'first-app-32f80.appspot.com',
    iosBundleId: 'com.example.daftarBelanja.RunnerTests',
  );
}