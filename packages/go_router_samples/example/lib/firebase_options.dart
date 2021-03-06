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
    apiKey: 'AIzaSyBc1qiRvZ0H2am0p6KdEw9lgKRAncbOCBc',
    appId: '1:631342105401:web:429400d877a33bee9ddee8',
    messagingSenderId: '631342105401',
    projectId: 'flutterfire-commos',
    authDomain: 'flutterfire-commos.firebaseapp.com',
    storageBucket: 'flutterfire-commos.appspot.com',
    measurementId: 'G-G7KJPTJHSL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBUVChcbh0z4kfE0sVCsJdQaOLZN6sq_ZM',
    appId: '1:631342105401:android:41a6d59dae0055819ddee8',
    messagingSenderId: '631342105401',
    projectId: 'flutterfire-commos',
    storageBucket: 'flutterfire-commos.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCQ-RHs_ww7DoMng02WKHoIzOJNkMqqmbs',
    appId: '1:631342105401:ios:f4deea38fe2dff5f9ddee8',
    messagingSenderId: '631342105401',
    projectId: 'flutterfire-commos',
    storageBucket: 'flutterfire-commos.appspot.com',
    iosClientId: '631342105401-g7qkp5a941p8c5mt3f7mc4g8cq2l6vlb.apps.googleusercontent.com',
    iosBundleId: 'com.example.example',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCQ-RHs_ww7DoMng02WKHoIzOJNkMqqmbs',
    appId: '1:631342105401:ios:f4deea38fe2dff5f9ddee8',
    messagingSenderId: '631342105401',
    projectId: 'flutterfire-commos',
    storageBucket: 'flutterfire-commos.appspot.com',
    iosClientId: '631342105401-g7qkp5a941p8c5mt3f7mc4g8cq2l6vlb.apps.googleusercontent.com',
    iosBundleId: 'com.example.example',
  );
}
