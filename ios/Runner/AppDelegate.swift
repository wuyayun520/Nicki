import Flutter
import UIKit
import AppTrackingTransparency
import FirebaseCore
import FirebaseRemoteConfig



@main
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      
      FirebaseApp.configure()
      let remoteConfig = RemoteConfig.remoteConfig()
      let settings = RemoteConfigSettings()
      settings.minimumFetchInterval = 0
      settings.fetchTimeout = 5
      remoteConfig.configSettings = settings
      remoteConfig.fetch { (status, error) -> Void in
    
          if status == .success {
              remoteConfig.activate { changed, error in
                  let nicki = remoteConfig.configValue(forKey: "Nicki").stringValue ?? ""
                  print("nicki: \(nicki)")
                  
              }
          }
      }
              
      DispatchQueue.main.asyncAfter(deadline: .now() + 3.67) {
          if #available(iOS 14, *) {
              ATTrackingManager.requestTrackingAuthorization { status in
              }
            }
      }
      
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
