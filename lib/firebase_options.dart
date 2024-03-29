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
    apiKey: 'AIzaSyCyA3Jq9irmU6mLxFwSRiCsseft63_PgZU',
    appId: '1:693036811873:web:84e0199289747c14e8cc20',
    messagingSenderId: '693036811873',
    projectId: 'easy-service-9c780',
    authDomain: 'easy-service-9c780.firebaseapp.com',
    databaseURL: 'https://easy-service-9c780-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'easy-service-9c780.appspot.com',
    measurementId: 'G-MWSBPYV70D',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBZhqRj2QlorEOyzjdYqKCDQl9nKKv9uqE',
    appId: '1:693036811873:android:b2a849845737b52ee8cc20',
    messagingSenderId: '693036811873',
    projectId: 'easy-service-9c780',
    databaseURL: 'https://easy-service-9c780-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'easy-service-9c780.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDgRTEcwii6VJhyQJAWTDoTyVazcJxpkE8',
    appId: '1:693036811873:ios:08b6c5b14c2ad0dce8cc20',
    messagingSenderId: '693036811873',
    projectId: 'easy-service-9c780',
    databaseURL: 'https://easy-service-9c780-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'easy-service-9c780.appspot.com',
    iosClientId: '693036811873-h31lfagsn69421n6mteqf6gq0o9pemte.apps.googleusercontent.com',
    iosBundleId: 'com.example.easyService',
  );
}
