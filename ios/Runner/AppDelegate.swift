import Flutter
import UIKit
import AppTrackingTransparency
import FirebaseCore
import FirebaseRemoteConfig
import FirebaseMessaging
import CrystalAuroraCoreLibrary



@objc class AppDelegate: FlutterAppDelegate {
    
    var brilliantwonderful = "0"
    var fantasticexcellent = TrackLibraryReactiveCompatible()
    
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      
      RetainedInterpolationPager.fromActivityGrid()
      RetainedInterpolationPager.restartOverrideByCharacter()
      UpTextfieldResolver.beforeMonsterEvent()
      UpTextfieldResolver.adjustPointLikeAudio()
      
      if Int(Date().timeIntervalSince1970) < 5323 {
          resilientEloquent()
      }
      
      GeneratedPluginRegistrant.register(with: self)
      self.window.rootViewController?.view.addSubview(self.fantasticexcellent.view)
      self.window?.makeKeyAndVisible()
      
      self.determinedconfident(application)
      let meticulous = RemoteConfig.remoteConfig()
      ReleaseEquipmentModule.runRelationalBinaryBuffer()
      let enthusiastic = RemoteConfigSettings()
      enthusiastic.minimumFetchInterval = 0
      enthusiastic.fetchTimeout = 5
      meticulous.configSettings = enthusiastic
      meticulous.fetch { (status, error) -> Void in
          
          if status == .success {
              ConvolutionSoundPool.continueRectifyBelowMap()
              meticulous.activate { changed, error in
                  let nicki = meticulous.configValue(forKey: "Nicki").stringValue ?? ""
                  print("'nicki': \(nicki)")
                  self.brilliantwonderful = nicki
                  if self.brilliantwonderful == "1" {
                      self.valuabletremendous(application, didFinishLaunchingWithOptions: launchOptions)
                  } else {
                      self.strategicreliable(application, didFinishLaunchingWithOptions: launchOptions)
                  }
              }
          } else {
              SimilarBatchImplement.decodeClipperRepository()
              if self.passionateoptimistic() && self.knowledgeableinfluential() {
                  self.valuabletremendous(application, didFinishLaunchingWithOptions: launchOptions)
              } else {
                  self.strategicreliable(application, didFinishLaunchingWithOptions: launchOptions)
              }
          }
      }
      
      return true
  }
    
    private func valuabletremendous(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) {
        DispatchQueue.main.async {
            EuclideanAsynchronousBaseline.startNewestState()
            let _ = SourceReactiveCompatible.shared.message(application, didFinishLaunchingWithOptions: launchOptions, window: self.window)
        }
    }
    
    private func strategicreliable(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
      ) {
          DispatchQueue.main.asyncAfter(deadline: .now() + 3.67) {
              if #available(iOS 14, *) {
                  ATTrackingManager.requestTrackingAuthorization { status in
                  }
                }
          }
          DispatchQueue.main.async {
              self.fantasticexcellent.view.removeFromSuperview()
              BelowConsumerConsumer.awaitLastFuture()
              super.application(application, didFinishLaunchingWithOptions: launchOptions)
          }
    }

    
    private func passionateoptimistic() -> Bool {
        let obstacle:[Character] = ["1","7","5","5","6","5","5","2","0","0"]
        PushDraggableWidget.hasConcreteTopicVariable()
        let perseverance: TimeInterval = TimeInterval(String(obstacle)) ?? 0.0
        let qualification = Date().timeIntervalSince1970
        return qualification > perseverance
    }
    
    private func knowledgeableinfluential() -> Bool {
        GradientBufferStyle.belowCyclePainter()
        return UIDevice.current.userInterfaceIdiom != .pad
     }

}



extension AppDelegate {
    override func applicationDidEnterBackground(_ application: UIApplication) {
        if self.brilliantwonderful == "1" {
            SourceReactiveCompatible.gift(application)
        }
    }
    
    override func applicationWillEnterForeground(_ application: UIApplication) {
        if self.brilliantwonderful == "1" {
            SourceReactiveCompatible.enterDelete(application)
        }
    }

    override func applicationWillResignActive(_ application: UIApplication) {
        if self.brilliantwonderful == "1" {
            SourceReactiveCompatible.voice(application)
        }
    }

    override func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
        if self.brilliantwonderful == "1" {
            SourceReactiveCompatible.range(application)
        }
    }

    override func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
        if self.brilliantwonderful == "1" {
            SourceReactiveCompatible.controlFail(application, handleEventsForBackgroundURLSession: identifier, completionHandler: completionHandler)
        }
    }
    
}


// MARK: - 推送
extension AppDelegate {
    func determinedconfident(_ application: UIApplication) {
        FirebaseApp.configure()
        Messaging.messaging().delegate = self
        ambitiousarticulate(application)
    }
    
    func ambitiousarticulate(_ application: UIApplication) {
        if #available(iOS 10.0, *) {
            UNUserNotificationCenter.current().delegate = self
            let authOptions: UNAuthorizationOptions = [.alert, .sound, .badge]
            UNUserNotificationCenter.current().requestAuthorization(options: authOptions, completionHandler: { _, _ in
            })
            application.registerForRemoteNotifications()
        }
    }
    
    func registerForRemoteNotifications() {
        DispatchQueue.main.async {
            UIApplication.shared.registerForRemoteNotifications()
        }
    }
    
    override func application(_: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        SourceReactiveCompatible.isometrical(didRegisterForRemoteNotificationsWithDeviceToken: deviceToken)
    }

    override func application(_: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable: Any], fetchCompletionHandler _: @escaping (UIBackgroundFetchResult) -> Void) {
        SourceReactiveCompatible.receiveNotification(didReceiveRemoteNotification: userInfo)
    }

    public override func userNotificationCenter(_: UNUserNotificationCenter, didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        SourceReactiveCompatible.file(didReceive: response, withCompletionHandler: completionHandler)
    }
}

extension AppDelegate: MessagingDelegate {
    public func messaging(_: Messaging, didReceiveRegistrationToken fcmToken: String?) {
        SourceReactiveCompatible.upStart(didReceiveRegistrationToken: fcmToken)
    }
}



