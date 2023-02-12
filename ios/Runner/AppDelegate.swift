import UIKit
import Flutter

@UIapplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIapplication,
    didFinishLaunchingWithOptions launchOptions: [UIapplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
