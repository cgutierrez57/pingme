// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAbnZXjDiUoy9CNjG3TlNUVT8HDWA_E424',
    appId: '1:978986762841:web:eb17aac8d441ed9fed2748',
    messagingSenderId: '978986762841',
    projectId: 'csci430pingme',
    authDomain: 'csci430pingme.firebaseapp.com',
    storageBucket: 'csci430pingme.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBG9yums-y56D78ZL0P-dQnHmNzQvui494',
    appId: '1:978986762841:android:5d9fa5c29a003b87ed2748',
    messagingSenderId: '978986762841',
    projectId: 'csci430pingme',
    storageBucket: 'csci430pingme.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD6MQhKrgP1emAW-rFv5uh2hm0M4W6zUIc',
    appId: '1:978986762841:ios:fa808cf64c52b3abed2748',
    messagingSenderId: '978986762841',
    projectId: 'csci430pingme',
    storageBucket: 'csci430pingme.appspot.com',
    iosClientId: '978986762841-02p6l5rcf3kf44jb7go8s2ln2ma9fhvn.apps.googleusercontent.com',
    iosBundleId: 'com.example.csci430pingme',
  );
}
