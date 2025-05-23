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
    apiKey: 'AIzaSyD6g5uN68LZ82MyedoQchI8cCHj4__k--o',
    appId: '1:996353228184:web:46d0b357de8070e0827fed',
    messagingSenderId: '996353228184',
    projectId: 'inclass13-b5345',
    authDomain: 'inclass13-b5345.firebaseapp.com',
    storageBucket: 'inclass13-b5345.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD-phXt1mC1sQvtm_vQ-VotH3KWzxmbrg4',
    appId: '1:996353228184:android:648e5515be0bc758827fed',
    messagingSenderId: '996353228184',
    projectId: 'inclass13-b5345',
    storageBucket: 'inclass13-b5345.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA-kRswzvjM_PNAfcS555q1Qy_YsIGAslw',
    appId: '1:996353228184:ios:e3d8a9d598c8447a827fed',
    messagingSenderId: '996353228184',
    projectId: 'inclass13-b5345',
    storageBucket: 'inclass13-b5345.firebasestorage.app',
    iosBundleId: 'com.example.inclass14',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA-kRswzvjM_PNAfcS555q1Qy_YsIGAslw',
    appId: '1:996353228184:ios:e3d8a9d598c8447a827fed',
    messagingSenderId: '996353228184',
    projectId: 'inclass13-b5345',
    storageBucket: 'inclass13-b5345.firebasestorage.app',
    iosBundleId: 'com.example.inclass14',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD6g5uN68LZ82MyedoQchI8cCHj4__k--o',
    appId: '1:996353228184:web:49be2cba50677505827fed',
    messagingSenderId: '996353228184',
    projectId: 'inclass13-b5345',
    authDomain: 'inclass13-b5345.firebaseapp.com',
    storageBucket: 'inclass13-b5345.firebasestorage.app',
  );
}
