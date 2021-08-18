import UIKit
import Flutter

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)

    // TODO: Add your API key
        GMSServices.provideAPIKey("AIzaSyBWKLzU-Sax75e63SwBQXtwKC1yDYlWTQE")

    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
