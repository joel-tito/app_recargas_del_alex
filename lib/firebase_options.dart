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
    apiKey: 'AIzaSyDfBsatCZsfiZBI6cCQxDRk3pKAvDbzILs',
    appId: '1:776414056280:web:c9c16315205075b3641f2d',
    messagingSenderId: '776414056280',
    projectId: 'recargasdelalex-24a52',
    authDomain: 'recargasdelalex-24a52.firebaseapp.com',
    storageBucket: 'recargasdelalex-24a52.firebasestorage.app',
    measurementId: 'G-8M97982J8H',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDxhC3A9XukLTj7gPoJxAKsb4zas22EY4w',
    appId: '1:776414056280:android:ad42335ecbb5e72b641f2d',
    messagingSenderId: '776414056280',
    projectId: 'recargasdelalex-24a52',
    storageBucket: 'recargasdelalex-24a52.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDCbB60Kiytliim1oXWoNFp0NRiDQcUDHQ',
    appId: '1:776414056280:ios:4b21290ae0340505641f2d',
    messagingSenderId: '776414056280',
    projectId: 'recargasdelalex-24a52',
    storageBucket: 'recargasdelalex-24a52.firebasestorage.app',
    iosBundleId: 'com.example.appRecargasDelAlex',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDCbB60Kiytliim1oXWoNFp0NRiDQcUDHQ',
    appId: '1:776414056280:ios:4b21290ae0340505641f2d',
    messagingSenderId: '776414056280',
    projectId: 'recargasdelalex-24a52',
    storageBucket: 'recargasdelalex-24a52.firebasestorage.app',
    iosBundleId: 'com.example.appRecargasDelAlex',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDfBsatCZsfiZBI6cCQxDRk3pKAvDbzILs',
    appId: '1:776414056280:web:d25887915b0fc2dd641f2d',
    messagingSenderId: '776414056280',
    projectId: 'recargasdelalex-24a52',
    authDomain: 'recargasdelalex-24a52.firebaseapp.com',
    storageBucket: 'recargasdelalex-24a52.firebasestorage.app',
    measurementId: 'G-JHV5N4RJ1P',
  );
}
