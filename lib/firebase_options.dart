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
    apiKey: 'AIzaSyDnNwrMO2CRrmkCqnCCYZbV4493TjwpEnc',
    appId: '1:634112705651:web:39056e8147e139a48ed606',
    messagingSenderId: '634112705651',
    projectId: 'udum-my-notes',
    authDomain: 'udum-my-notes.firebaseapp.com',
    storageBucket: 'udum-my-notes.firebasestorage.app',
    measurementId: 'G-H27DEKT97X',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDWPVCUrbXJoaXsL7XRidS_Ky6Bx-_ays0',
    appId: '1:634112705651:ios:426049dde286d80e8ed606',
    messagingSenderId: '634112705651',
    projectId: 'udum-my-notes',
    storageBucket: 'udum-my-notes.firebasestorage.app',
    iosBundleId: 'ng.firstapp.mynotes',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDnNwrMO2CRrmkCqnCCYZbV4493TjwpEnc',
    appId: '1:634112705651:web:3cbe31a5d428de708ed606',
    messagingSenderId: '634112705651',
    projectId: 'udum-my-notes',
    authDomain: 'udum-my-notes.firebaseapp.com',
    storageBucket: 'udum-my-notes.firebasestorage.app',
    measurementId: 'G-3GWNERJK5Y',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCten3JGUCfU2Lu7oInzSBK-YJrGRX9Jco',
    appId: '1:126133670133:ios:ee03d0470940e05eddf5bc',
    messagingSenderId: '126133670133',
    projectId: 'my-notes-udum-flutter-project',
    storageBucket: 'my-notes-udum-flutter-project.firebasestorage.app',
    iosBundleId: 'ng.firstapp.mynotes',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD4TO6FtJbUBV1_R7yBFvcu0h41oeN_VHw',
    appId: '1:126133670133:android:2d24cc99a72a3200ddf5bc',
    messagingSenderId: '126133670133',
    projectId: 'my-notes-udum-flutter-project',
    storageBucket: 'my-notes-udum-flutter-project.firebasestorage.app',
  );

}