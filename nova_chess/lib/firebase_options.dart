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
    apiKey: 'AIzaSyABfF4OtiDw7VGewFIqD1QWHKCi5r1A7d0',
    appId: '1:477973552083:web:8f837c55a5614b74196d26',
    messagingSenderId: '477973552083',
    projectId: 'beckshack-6783f',
    authDomain: 'beckshack-6783f.firebaseapp.com',
    storageBucket: 'beckshack-6783f.appspot.com',
    measurementId: 'G-KJ1CWM3P7K',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD0BNO4sqnGhoF8i4u4jKA714r_qG87MWs',
    appId: '1:477973552083:android:91b9f94b88a15c53196d26',
    messagingSenderId: '477973552083',
    projectId: 'beckshack-6783f',
    storageBucket: 'beckshack-6783f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAwMV--PEh5Gye9P-y7iAhIA2m06_Vs1So',
    appId: '1:477973552083:ios:4dfbdcad894a1e4f196d26',
    messagingSenderId: '477973552083',
    projectId: 'beckshack-6783f',
    storageBucket: 'beckshack-6783f.appspot.com',
    iosClientId: '477973552083-h68mgthqm44f8sa8po3dqlufki57shr6.apps.googleusercontent.com',
    iosBundleId: 'com.example.novaChess',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAwMV--PEh5Gye9P-y7iAhIA2m06_Vs1So',
    appId: '1:477973552083:ios:4dfbdcad894a1e4f196d26',
    messagingSenderId: '477973552083',
    projectId: 'beckshack-6783f',
    storageBucket: 'beckshack-6783f.appspot.com',
    iosClientId: '477973552083-h68mgthqm44f8sa8po3dqlufki57shr6.apps.googleusercontent.com',
    iosBundleId: 'com.example.novaChess',
  );
}
