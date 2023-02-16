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
    apiKey: 'AIzaSyA2zzNzgbca9qm6QCfpw_-HII3lSN_9pzE',
    appId: '1:99113749406:web:354634fd235f293505e48f',
    messagingSenderId: '99113749406',
    projectId: 'app-eco-delegues',
    authDomain: 'app-eco-delegues.firebaseapp.com',
    storageBucket: 'app-eco-delegues.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCcxeEFXdSXTn6GOsl0H2IV3CyCjNPQMSs',
    appId: '1:99113749406:android:d53e2d37a8e6591905e48f',
    messagingSenderId: '99113749406',
    projectId: 'app-eco-delegues',
    storageBucket: 'app-eco-delegues.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAexCBJqG6Y9kB4B4yjM2MiatgeuoF6D8Y',
    appId: '1:99113749406:ios:e8fd5d433623ca7105e48f',
    messagingSenderId: '99113749406',
    projectId: 'app-eco-delegues',
    storageBucket: 'app-eco-delegues.appspot.com',
    iosClientId: '99113749406-2hhgg0dtqjb4mn30kth338sen8phc30e.apps.googleusercontent.com',
    iosBundleId: 'com.ipiccie.appEcoDelegues',
  );
}