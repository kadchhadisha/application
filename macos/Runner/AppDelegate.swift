import Cocoa
import FlutterMacOS

@NSapplicationMain
class AppDelegate: FlutterAppDelegate {
  override func applicationShouldTerminateAfterLastWindowClosed(_ sender: NSapplication) -> Bool {
    return true
  }
}
