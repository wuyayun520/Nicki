
//: Declare String Begin

/*: "www.apple.com" :*/
fileprivate let show_failTitle:String = "match namewww.a"
fileprivate let show_itemUrl:[Character] = ["o","m"]

/*: "后台播放音乐模式异常:  :*/
fileprivate let kSourceIdent:String = "后台播放\u{97f3}"

/*: ." :*/
fileprivate let userLabelText:String = "at"

/*: "key_uid" :*/
fileprivate let dreamToolLeadingMessage:[Character] = ["k","e","y","_","u"]
fileprivate let app_transitionMessage:String = "istyle"

/*: "Reachable via WiFi" :*/
fileprivate let main_distanceName:[Character] = ["R","e","a","c","h","a","b","l","e"," ","v","i","a"," ","W","i"]
fileprivate let k_toSucceedPathMessage:[Character] = ["F","i"]

/*: "Reachable via Cellular" :*/
fileprivate let appTargetId:[Character] = ["R","e","a","c","h","a","b","l","e"," ","v","i","a"," ","C"]
fileprivate let mLiveViewTitle:String = "ellulaprofile"

/*: "Current network unavailable" :*/
fileprivate let main_toPath:[Character] = ["C","u","r","r","e","n","t"," ","n","e","t","w","o","r","k"," ","u","n"]
fileprivate let mainTheResultAtId:String = "acenterai"
fileprivate let appTempStr:[Character] = ["l","a","b","l","e"]

/*: "Network none" :*/
fileprivate let mainMethodMessage:[Character] = ["N","e","t","w","o"]
fileprivate let m_modelDataPath:[Character] = ["r"]
fileprivate let showSourceValue:[Character] = ["k"," ","n","o","n","e"]

/*: "call_response_bgm" :*/
fileprivate let show_fileUrl:[Character] = ["c","a","l","l","_","r","e","s","p","o","n","s","e","_","b","g"]
fileprivate let user_addMsg:[Character] = ["m"]

/*: "Error playing BMG audio:  :*/
fileprivate let user_likeUrl:[Character] = ["E","r","r","o","r"," ","p","l","a","y","i","n","g"," ","B","M","G"," ","a"]
fileprivate let user_colorClearMessage:String = "path in shared string caseudio: "

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SourceReactiveCompatible.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/30.
//

//: import AVFAudio
import AVFAudio
//: import FirebaseCrashlytics
import FirebaseCrashlytics
//: import UIKit
import UIKit
//: import WebKit
import WebKit

//: public class AppDelegateHelper: NSObject {
public class SourceReactiveCompatible: NSObject {
    // 后台下载
    //: var backgroundSessionCompletionHandler: (() -> Void)?
    var backgroundSessionCompletionHandler: (() -> Void)?
    //: private var window: UIWindow?
    private var window: UIWindow?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private let networkManager = NetworkReachabilityManager(host: "www.apple.com")
    private let networkManager = NetworkReachabilityManager(host: (String(show_failTitle.suffix(5)) + "pple.c" + String(show_itemUrl)))
    //: private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid
    private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid // 后台任务名称
    //: private var bgmPlayer: AVAudioPlayer?
    private var bgmPlayer: AVAudioPlayer? // 音视频通话后台播放音频
    //: private var currApplication: UIApplication?
    private var currApplication: UIApplication? // 当前application
    // singleton
    //: public static let shared = AppDelegateHelper()
    public static let shared = SourceReactiveCompatible()
    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.window?.rootViewController = NormalWaitingController()
        self.window?.rootViewController = TrackLibraryReactiveCompatible()
        //: self.window?.makeKeyAndVisible()
        self.window?.makeKeyAndVisible()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(initRootController),
                                               selector: #selector(imageShow),
                                               //: name: UPDATE_APP_GETCONFIG_NOTIFICATION,
                                               name: k_halfData,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - 系统API

//: public extension AppDelegateHelper {
public extension SourceReactiveCompatible {
    //: func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
    func message(_ application: UIApplication, didFinishLaunchingWithOptions _: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
        //: AppDelegateHelper.shared.window = window
        SourceReactiveCompatible.shared.window = window
        //: TalkingRequestAddrTool.share.func__setAppCookies()
        NorAddrTool.share.clickSendCookies()
        //: AppDelegateHelper.shared.installNotificationObservers()
        SourceReactiveCompatible.shared.start()
        //: AppDelegateHelper.shared.initGetCache()
        SourceReactiveCompatible.shared.user()
        //: TalkingRequestAddrTool.share.checkServerUrl()
        NorAddrTool.share.pathUrl()
        //: AppDelegateHelper.shared.currApplication = application
        SourceReactiveCompatible.shared.currApplication = application
        // 支持后台播放音乐
        //: do {
        do {
            //: try AVAudioSession.sharedInstance().setCategory(.playback)
            try AVAudioSession.sharedInstance().setCategory(.playback)
            //: try AVAudioSession.sharedInstance().setActive(true)
            try AVAudioSession.sharedInstance().setActive(true)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "后台播放音乐模式异常: \(error).")
            ReadReactiveCompatible.equalOn(msg: (kSourceIdent + "\u{4e50}模式异常: ") + "\(error).")
        }

        //: if #available(iOS 15.0, *) {
        if #available(iOS 15.0, *) {
            //: UITableView.appearance().sectionHeaderTopPadding = 0
            UITableView.appearance().sectionHeaderTopPadding = 0
        }
        //: return true
        return true
    }

    //: class func applicationDidEnterBackground(_ application: UIApplication) {
    class func gift(_: UIApplication) {
        // 开启后台任务，增加app后台运行时间
        //: AppDelegateHelper.shared.startBackgroundTask()
        SourceReactiveCompatible.shared.recordPage()
    }

    //: class func applicationWillEnterForeground(_ application: UIApplication) {
    class func enterDelete(_: UIApplication) {
        //: AppDelegateHelper.shared.stopPlayBGM()
        SourceReactiveCompatible.shared.part()
        // 进入前台，结束后台任务
        //: AppDelegateHelper.shared.checkAndEndBackgroundTask()
        SourceReactiveCompatible.shared.inheritanceButton()
    }

    //: class func applicationWillResignActive(_ application: UIApplication) {
    class func voice(_ application: UIApplication) {
        //: let unreadMsgCount = ModeStageReactiveCompatible.share.unreadMessageNum
        let unreadMsgCount = ModeStageReactiveCompatible.share.unreadMessageNum
        //: application.applicationIconBadgeNumber = unreadMsgCount
        application.applicationIconBadgeNumber = unreadMsgCount
    }

    //: class func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
    class func range(_: UIApplication) {
        //: URLCache.shared.removeAllCachedResponses()
        URLCache.shared.removeAllCachedResponses()
        //: URLCache.shared.diskCapacity = 0
        URLCache.shared.diskCapacity = 0
        //: URLCache.shared.memoryCapacity = 0
        URLCache.shared.memoryCapacity = 0
        //: let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        //: WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
        WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
    }

    //: class func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
    class func controlFail(_: UIApplication, handleEventsForBackgroundURLSession _: String, completionHandler: @escaping () -> Void) {
        //: AppDelegateHelper.shared.backgroundSessionCompletionHandler = completionHandler
        SourceReactiveCompatible.shared.backgroundSessionCompletionHandler = completionHandler
    }
}

// MARK: - openURL

//: public extension AppDelegateHelper {
public extension SourceReactiveCompatible {
    //: class func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
    class func model(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
        //: if googleOpenURL(app, open: url, options: options) {
        if image(app, open: url, options: options) {
            //: return true
            return true
        }
        //: return true
        return true
    }
}

// MARK: - 控制器初始化方法

//: extension AppDelegateHelper {
extension SourceReactiveCompatible {
    /// 获取config和userinfo缓存
    //: private func initGetCache() {
    private func user() {
        //: ModeStageReactiveCompatible.share.func__checkAppConfigModeNeedUpdate()
        ModeStageReactiveCompatible.share.allIn()
        //: ModeStageReactiveCompatible.share.func__loadCurrentLoginInfoData()
        ModeStageReactiveCompatible.share.noMakeFront()
    }

    //: @objc private func initRootController() {
    @objc private func imageShow() {
        // 延后初始化三方sdk, 防止首次安装时无网络初始化失败
        //: if currApplication != nil {
        if currApplication != nil {
            //: AppDelegateHelper.shared.initThirdPartySetup(currApplication!)
            SourceReactiveCompatible.shared.by(currApplication!)
        }
        //: ModeStageReactiveCompatible.share.func__listenRequestHasInit()
        ModeStageReactiveCompatible.share.listenView()
        //: window = UIWindow(frame: UIScreen.main.bounds)
        window = UIWindow(frame: UIScreen.main.bounds)
        //: window?.backgroundColor = .white
        window?.backgroundColor = .white
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()

        //: let uid = (Defaults.string(forKey: TalkingLoginUidCacheKey)) ?? ""
        let uid = (k_inviteMessageOfData.string(forKey: kHomeName)) ?? ""
        //: if !uid.isEmptyString, Int(uid)! > 0 {
        if !uid.isEmptyString, Int(uid)! > 0 { // 登录状态
            //: func__setupTakingViewController()
            propulsionSystem()

            // 统计崩溃用户Id
            //: Crashlytics.crashlytics().setUserID(ModeStageReactiveCompatible.share.loginUid)
            Crashlytics.crashlytics().setUserID(ModeStageReactiveCompatible.share.loginUid)
            //: Crashlytics.crashlytics().setCustomValue(ModeStageReactiveCompatible.share.loginUid, forKey: "key_uid")
            Crashlytics.crashlytics().setCustomValue(ModeStageReactiveCompatible.share.loginUid, forKey: (String(dreamToolLeadingMessage) + app_transitionMessage.replacingOccurrences(of: "style", with: "d")))
            // 检查是否有未完成的支付订单
            //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
            TitleRequestDelegate.shared.canvassDeleteTransactionsView()
            //: ModeStageReactiveCompatible.share.request_HasInit = false
            ModeStageReactiveCompatible.share.request_HasInit = false
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            TrivialityThen.share.mentalRepresentation(showRed: false)
            // firebase上报token
            //: AppManagerRequest.func__reportFCMID()
            ConversationManagerRequest.mediumFcmid()
            //: } else {
        } else {
            //: if ModeStageReactiveCompatible.share.loginSessionId.count > 0 {
            if ModeStageReactiveCompatible.share.loginSessionId.count > 0 {
                //: TalkingLoginRequestTool.req_loginOut { _ in
                LibraryThen.atStateCell { _ in
                }
                //: ModeStageReactiveCompatible.share.func__cleanPrevLoginData()
                ModeStageReactiveCompatible.share.outOfSight()
            }
            //: func__setupLoginViewController()
            setupMakeClick()
            //: ModeStageReactiveCompatible.share.request_HasInit = true
            ModeStageReactiveCompatible.share.request_HasInit = true
        }
    }

    //: private func func__setupTakingViewController() {
    private func propulsionSystem() {
        //: func__setupRootViewController(type: .Taking)
        size(type: .Taking)
    }

    //: private func func__setupLoginViewController() {
    private func setupMakeClick() {
        //: func__setupRootViewController(type: .Login)
        size(type: .Login)
    }

    //: private func func__setupRootViewController(type: TarBarControllerViewType) {
    private func size(type: PasskeyViewType) {
        //: if Thread.current.isMainThread {
        if Thread.current.isMainThread {
            //: func__setWindowRootViewController(type: type)
            watchful(type: type)
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self.func__setWindowRootViewController(type: type)
                self.watchful(type: type)
            }
        }
    }

    //: private func func__setWindowRootViewController(type: TarBarControllerViewType) {
    private func watchful(type: PasskeyViewType) {
        //: if checkRootTarBarController(type: type) {
        if fee(type: type) {
            //: return
            return
                //: } else {
        } else {
            //: let tabbar = TalkingTabBarViewController(tabBarType: type)
            let tabbar = ConfabControllerDelegate(tabBarType: type)
            //: window?.rootViewController = tabbar
            window?.rootViewController = tabbar
        }
    }

    //: private func checkRootTarBarController(type: TarBarControllerViewType) -> Bool {
    private func fee(type: PasskeyViewType) -> Bool {
        //: let rootVC = window?.rootViewController
        let rootVC = window?.rootViewController
        //: if rootVC is TalkingTabBarViewController {
        if rootVC is ConfabControllerDelegate {
            //: if let rootVC1 = rootVC as? TalkingTabBarViewController {
            if let rootVC1 = rootVC as? ConfabControllerDelegate {
                //: if rootVC1.tabBarVCType == type {
                if rootVC1.tabBarVCType == type {
                    //: return true
                    return true
                }
            }
        }
        //: return false
        return false
    }
}

// MARK: - 通知监听

//: extension AppDelegateHelper {
extension SourceReactiveCompatible {
    /// 初始化通知监听
    //: private func installNotificationObservers() {
    private func start() {
        // 网络状态监听
        //: ModeStageReactiveCompatible.share.startNotifierNetwork()
        ModeStageReactiveCompatible.share.thanIn()

        //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(imageObserve(note:)), name: .reachabilityChanged, object: nil)

        // 登录成功通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_SUCCESS_NOTIFICATION)
            .notification(kRandomMeetingContent)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in

                /// 重新打开数据库
                //: WCDBManager.shared.connectDatabase()
                SalveReactiveCompatible.shared.needDatabase()
                //: self.func__setupTakingViewController()
                self.propulsionSystem()
                //: ModeStageReactiveCompatible.share.func__UserLoginChanged(isLogin: true)
                ModeStageReactiveCompatible.share.ofLogin(isLogin: true)

                // 统计崩溃用户Id
                //: Crashlytics.crashlytics().setUserID(ModeStageReactiveCompatible.share.loginUid)
                Crashlytics.crashlytics().setUserID(ModeStageReactiveCompatible.share.loginUid)
                //: Crashlytics.crashlytics().setCustomValue(ModeStageReactiveCompatible.share.loginUid, forKey: "key_uid")
                Crashlytics.crashlytics().setCustomValue(ModeStageReactiveCompatible.share.loginUid, forKey: (String(dreamToolLeadingMessage) + app_transitionMessage.replacingOccurrences(of: "style", with: "d")))
                // 检查是否有末完成的支付订单
                //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
                TitleRequestDelegate.shared.canvassDeleteTransactionsView()
                //: if !ModeStageReactiveCompatible.share.request_HasInit {
                if !ModeStageReactiveCompatible.share.request_HasInit {
                    //: ModeStageReactiveCompatible.share.request_HasInit = true
                    ModeStageReactiveCompatible.share.request_HasInit = true
                }
                // firebase上报token
                //: AppManagerRequest.func__reportFCMID()
                ConversationManagerRequest.mediumFcmid()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 退出登录通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_OUT_SUCCESS_NOTIFICATION)
            .notification(k_dismissData)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: ModeStageReactiveCompatible.share.func__UserLoginChanged(isLogin: false)
                ModeStageReactiveCompatible.share.ofLogin(isLogin: false)
                //: TalkingSocketManager.shared.closeWebSocket(userLoginOut: true)
                EffectSocketDelegate.shared.falseNameOut(userLoginOut: true)
                //: self.func__setupLoginViewController()
                self.setupMakeClick()
                //: (TalkingApplication.shared as! TalkingApplication).destroy()
                (AtInfoApplication.shared as! AtInfoApplication).editorDestroy()

                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 刷新个人资料
        //: NotificationCenter.default.rx.notification(UPDATE_USER_GETMYINFO_NOTIFICATION)
        NotificationCenter.default.rx.notification(k_errorValue)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: AppManagerRequest.func__requestUserInfo { succeed, _, _ in
                ConversationManagerRequest.ambages { succeed, _, _ in
                    //: guard succeed else { return }
                    guard succeed else { return }
                    // 个人信息请求成功发送通知
                    //: NotificationCenter.default.post(name: USER_GETMYINFO_SUCCEED_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: kKeyMessageTitle, object: nil)
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: @objc private func reachabilityChanged(note: Notification) {
    @objc private func imageObserve(note: Notification) {
        //: let reachability = note.object as! Reachability
        let reachability = note.object as! Reachability
        //: switch reachability.connection {
        switch reachability.connection {
        //: case .wifi:
        case .wifi:
            //: printLog(message: "Reachable via WiFi")
            printLog(message: (String(main_distanceName) + String(k_toSucceedPathMessage)))
        //: case .cellular:
        case .cellular:
            //: printLog(message: "Reachable via Cellular")
            printLog(message: (String(appTargetId) + mLiveViewTitle.replacingOccurrences(of: "profile", with: "r")))
        //: case .unavailable:
        case .unavailable:
            // 网络不可用，全局提示用户
            //: func__showStatusBarErrorMsg(showMsg: "Current network unavailable".localized)
            actionKey(showMsg: (String(main_toPath) + mainTheResultAtId.replacingOccurrences(of: "center", with: "v") + String(appTempStr)).localized)
        //: case .none:
        case .none:
            //: printLog(message: "Network none")
            printLog(message: (String(mainMethodMessage) + String(m_modelDataPath) + String(showSourceValue)))
        }
    }
}

// MARK: - 后台任务

//: extension AppDelegateHelper {
extension SourceReactiveCompatible {
    // 开启后台任务
    //: private func startBackgroundTask() {
    private func recordPage() {
        //: checkAndEndBackgroundTask()
        inheritanceButton()
        //: if backTaskIdentifier == .invalid {
        if backTaskIdentifier == .invalid {
            //: backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
            backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
                //: self.checkAndEndBackgroundTask()
                self.inheritanceButton()
            }
        }
    }

    /// 结束后台任务
    //: private func checkAndEndBackgroundTask() {
    private func inheritanceButton() {
        //: if backTaskIdentifier != .invalid {
        if backTaskIdentifier != .invalid {
            //: UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            //: backTaskIdentifier = .invalid
            backTaskIdentifier = .invalid
        }
    }

    /// 开始播放背景音乐
    //: func startPlayBGM() {
    func colorful() {
        //: let filePath = SVGAEffectTool.default.getMp3Path(name: "call_response_bgm")
        let filePath = LineReactiveCompatible.default.toCancel(name: (String(show_fileUrl) + String(user_addMsg)))

        //: let fileURL = URL(fileURLWithPath: filePath)
        let fileURL = URL(fileURLWithPath: filePath)
        //: do {
        do {
            //: bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            //: bgmPlayer?.play()
            bgmPlayer?.play()
            //: startSystemVibrate()
            invitation()
            //: } catch {
        } catch {
            //: printLog(message: "Error playing BMG audio: \(error.localizedDescription)")
            printLog(message: (String(user_likeUrl) + String(user_colorClearMessage.suffix(6))) + "\(error.localizedDescription)")
        }
    }

    ///  停止播放背景音乐
    //: func stopPlayBGM() {
    func part() {
        //: stopSystemVibrate()
        alter()
        //: guard bgmPlayer != nil else { return }
        guard bgmPlayer != nil else { return }
        //: bgmPlayer?.stop()
        bgmPlayer?.stop()
        //: bgmPlayer = nil
        bgmPlayer = nil
    }

    /// 开始震动
    //: private func startSystemVibrate() {
    private func invitation() {
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
                AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
            }
            //: }, nil)
        }, nil)
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }

    /// 停止震动
    //: private func stopSystemVibrate() {
    private func alter() {
        //: AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        //: AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
        AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
    }
}
