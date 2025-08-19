
//: Declare String Begin

/*: "PHPSESSID" :*/
fileprivate let showGenderId:String = "PHPbutton"

/*: "UID" :*/
fileprivate let userSizeRegularUrl:String = "userID"

/*: "Any" :*/
fileprivate let dream_imageKey:String = "equal let startAny"

/*: "UserBasicInfoSetting/userTag.json" :*/
fileprivate let user_screenStr:[UInt8] = [0x6e,0x6f,0x73,0x6a,0x2e,0x67,0x61,0x54,0x72,0x65,0x73,0x75,0x2f,0x67,0x6e,0x69,0x74,0x74,0x65,0x53,0x6f,0x66,0x6e,0x49,0x63,0x69,0x73,0x61,0x42,0x72,0x65,0x73,0x55]

/*: "获取数据" :*/
fileprivate let noti_makePath:String = "获取数\u{636e}"

/*: "json 解析失败" :*/
fileprivate let showItemIndexTitle:[Character] = ["j","s","o","n"," ","解","析","失","\u{8d25}"]

/*: "request_HasInit" :*/
fileprivate let noti_liveMessage:String = "reqfrank"
fileprivate let kArrayKey:String = "est_white video"

/*: "Reachable via WiFi" :*/
fileprivate let dreamBlockAllId:[Character] = ["R","e","a","c","h","a","b","l","e"," ","v","i","a"," ","W","i","F"]
fileprivate let k_withMessage:[Character] = ["i"]

/*: "Reachable via Cellular" :*/
fileprivate let dreamSizeBackHeightUrl:[Character] = ["R","e","a","c","h","a","b","l","e"," ","v","i"]
fileprivate let dream_errorName:[Character] = ["a"," ","C","e","l"]
fileprivate let k_labelKey:[Character] = ["l","u","l","a","r"]

/*: "Network not reachable" :*/
fileprivate let app_layerTitle:[Character] = ["N","e","t","w","o","r"]
fileprivate let dreamSizePath:String = "k notto date signature play with"
fileprivate let k_wrapIdent:String = "ahiddene"

/*: "Not reachable" :*/
fileprivate let main_countValue:String = "Not rin request background height"
fileprivate let app_toImageMessage:String = "alabe"

/*: "Unable to start notifier" :*/
fileprivate let mMaxKey:[Character] = ["U","n","a","b","l","e"," ","t","o"," ","s","t","a","r"]
fileprivate let mWhiteCountValue:[Character] = ["t"," ","n","o","t"]
fileprivate let notiMagnitudeerestKey:String = "ifimoder"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ModeStageReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import UIKit
import UIKit

//: public class ModeStageReactiveCompatible: NSObject {
public class ModeStageReactiveCompatible: NSObject {
    //: @objc static public let share = ModeStageReactiveCompatible()
    @objc public static let share = ModeStageReactiveCompatible()
    //: private override init() {}
    override private init() {}

    //: @objc public var loginUserMode = LoginUserModel()
    @objc public var loginUserMode = ModeThen() // 用户登录的信息
    //: @objc public var appUserConfigMode = AppUserConfigModel()
    @objc public var appUserConfigMode = PansexualHandyJSON() // App 用户配置信息
    //: var showWindow = false
    var showWindow = false // 是否需要展示巨星邀请引导弹窗【只在注册更新资料流程中才返回】
    //: var userFillInfoMode = UserFillInfoModel.init()
    var userFillInfoMode = BorderEffectInfoModel() // 用户完善资料缓存
    //: var appConfigMode = AppConfigModel()
    var appConfigMode = ContentMeasurable() // App 配置信息
    //: var reachability: Reachability?
    var reachability: Reachability? // 网络监听
    //: @objc public dynamic var networkStatus: AppNetworkStatus = .Unavailable
    @objc public dynamic var networkStatus: ViewUserSignedCount = .Unavailable // 网络状态

    //: @objc public dynamic var request_HasInit: Bool = false
    @objc public dynamic var request_HasInit: Bool = false

    //: @objc public var appStatus: Int {
    @objc public var appStatus: Int { // 审核状态
        //: if loginUserMode.status == 0, appConfigMode.status == 0 {
        if loginUserMode.status == 0, appConfigMode.status == 0 {
            //: return AppSkinStatus.normal.rawValue
            return OfSum.normal.rawValue
            //: } else {
        } else {
            //: return AppSkinStatus.special.rawValue
            return OfSum.special.rawValue
        }
    }

    //: @objc public dynamic var unreadMessageNum: Int = 0
    @objc public dynamic var unreadMessageNum: Int = 0

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var loginSessionId: String {
    var loginSessionId: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: NorAddrTool.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "PHPSESSID" {
            if cookie.name.uppercased() == (showGenderId.replacingOccurrences(of: "button", with: "SE") + "SSID") {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    //: var loginUid: String {
    var loginUid: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: NorAddrTool.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "UID" {
            if cookie.name.uppercased() == (userSizeRegularUrl.replacingOccurrences(of: "user", with: "U")) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    // 重置参数
    //: func func__reSet() {
    func recordAlbumEqual() {
        //: loginUserMode = LoginUserModel.init()
        loginUserMode = ModeThen()
        // 首页列表筛选条件
        //: SEARCH_AGE = "Any".localized
        k_timeContent = (String(dream_imageKey.suffix(3))).localized
        //: SEARCH_VIDEOCOVER = "Any".localized
        kTableBottomData = (String(dream_imageKey.suffix(3))).localized
    }
}

//: extension ModeStageReactiveCompatible {
extension ModeStageReactiveCompatible {
    /// 更改用户登录状态
    /// - Parameter isLogin: 是否登录
    //: func func__UserLoginChanged(isLogin: Bool) {
    func ofLogin(isLogin: Bool) {
        //: if isLogin {
        if isLogin {
            //: Defaults.set(ModeStageReactiveCompatible.share.loginUserMode.userID, forKey: TalkingLoginUidCacheKey)
            k_inviteMessageOfData.set(ModeStageReactiveCompatible.share.loginUserMode.userID, forKey: kHomeName)
            //: } else {
        } else {
            //: DistanceConversationListener.shared.func__LogingOut()
            DistanceConversationListener.shared.addOut()
            //: Defaults.removeObject(forKey: TalkingLoginUidCacheKey)
            k_inviteMessageOfData.removeObject(forKey: kHomeName)
            //: func__cleanPrevLoginData()
            outOfSight()
//            NorAddrTool.share.func__removeAllCookies()
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            TrivialityThen.share.mentalRepresentation(showRed: false)
        }
    }

    //: func func__checkAppConfigModeNeedUpdate() {
    func allIn() {
        //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
        let configInfo = k_inviteMessageOfData.dictionary(forKey: k_errorClickScreenValue)
        //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
        if let configModel = JSONDeserializer<ContentMeasurable>.deserializeFrom(dict: configInfo, designatedPath: nil) {
            //: ModeStageReactiveCompatible.share.appConfigMode = configModel
            ModeStageReactiveCompatible.share.appConfigMode = configModel
        }
        //: if let status = ModeStageReactiveCompatible.share.reachability?.connection, status != .unavailable {
        if let status = ModeStageReactiveCompatible.share.reachability?.connection, status != .unavailable {
            //: func__loadAppConfigData()
            configView()
            //: } else {
        } else {
            //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
            NotificationCenter.default.addObserver(self, selector: #selector(site(note:)), name: .reachabilityChanged, object: nil)
        }
    }

    //: func func__loadAppConfigData() {
    func configView() {
        //: AppManagerRequest.requestAppConfig { succeed, result, errorModel in
        ConversationManagerRequest.gestureEnable { succeed, _, _ in
            //: if succeed {
            if succeed {
                //: NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
                NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
            }
        }
    }

    //: func func__loadCurrentLoginInfoData() {
    func noMakeFront() {
        //: let userInfo = Defaults.dictionary(forKey: TalkingLoginUserInfoCacheKey)
        let userInfo = k_inviteMessageOfData.dictionary(forKey: k_screenContent)
        //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: userInfo, designatedPath: nil) {
        if let userModel = JSONDeserializer<ModeThen>.deserializeFrom(dict: userInfo, designatedPath: nil) {
            //: loginUserMode = userModel
            loginUserMode = userModel
        }
    }

    //: func func__cleanPrevLoginData() {
    func outOfSight() {
        //: func__reSet()
        recordAlbumEqual()
        //: Defaults.removeObject(forKey: TalkingLoginUserInfoCacheKey)
        k_inviteMessageOfData.removeObject(forKey: k_screenContent)
//        let oldServerUrl: String = NorAddrTool.share.serverUrlStr
//        if oldServerUrl.count > 0 {
//            let oldCookies: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: URL.init(string: oldServerUrl)!)!
//            for cookies in oldCookies {
//                if cookies.name.uppercased() == "PHPSESSID" {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                } else if(cookies.name.uppercased() == "UID") {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                }
//            }
//        }
    }

    //: func func__loadUserTagCacheData() -> Any? {
    func loadModel() -> Any? {
        // MARK: 数据的读取

        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting/userTag.json"
        let jsonPath = FileManager.remindTo() + String(bytes: user_screenStr.reversed(), encoding: .utf8)!
        //: if FileManager.judgeFileOrFolderExists(filePath: jsonPath) {
        if FileManager.referee(filePath: jsonPath) {
            //: let dataInfo = FileManager.default.contents(atPath: jsonPath)
            let dataInfo = FileManager.default.contents(atPath: jsonPath)
            //: let readStr = String.init(data: dataInfo!, encoding: .utf8)
            let readStr = String(data: dataInfo!, encoding: .utf8)
            //: if let tagModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: readStr) {
            if let tagModel = JSONDeserializer<CloudTagModel>.deserializeFrom(json: readStr) {
                //: printLog(message: "获取数据")
                printLog(message: (noti_makePath))
                //: return tagModel
                return tagModel
                //: } else {
            } else {
                //: printLog(message: "json 解析失败")
                printLog(message: (String(showItemIndexTitle)))
            }
        }
        //: return nil
        return nil
    }

    //: func func__listenRequestHasInit() {
    func listenView() {
        //: self.rx.observeWeakly(Bool.self, "request_HasInit")
        self.rx.observeWeakly(Bool.self, (noti_liveMessage.replacingOccurrences(of: "frank", with: "u") + String(kArrayKey.prefix(4)) + "HasInit"))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: } else {
                } else {
                    //: AppManagerRequest.func__initAppRequest()
                    ConversationManagerRequest.appRequest()
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    /// 网络状态监测
    //: func startNotifierNetwork() {
    func thanIn() {
        //: if self.reachability == nil {
        if self.reachability == nil {
            //: guard let reachability = try? Reachability() else { return }
            guard let reachability = try? Reachability() else { return }
            //: self.reachability = reachability
            self.reachability = reachability
            //: reachability.whenReachable = { reach in
            reachability.whenReachable = { reach in
                //: switch reach.connection {
                switch reach.connection {
                //: case .wifi:
                case .wifi:
                    //: self.networkStatus = .Wifi
                    self.networkStatus = .Wifi
                    //: printLog(message: "Reachable via WiFi")
                    printLog(message: (String(dreamBlockAllId) + String(k_withMessage)))
                //: case .cellular:
                case .cellular:
                    //: self.networkStatus = .Cellular
                    self.networkStatus = .Cellular
                    //: printLog(message: "Reachable via Cellular")
                    printLog(message: (String(dreamSizeBackHeightUrl) + String(dream_errorName) + String(k_labelKey)))
                //: default:
                default:
                    //: self.networkStatus = .Unavailable
                    self.networkStatus = .Unavailable
                    //: printLog(message: "Network not reachable")
                    printLog(message: (String(app_layerTitle) + String(dreamSizePath.prefix(5)) + " reach" + k_wrapIdent.replacingOccurrences(of: "hidden", with: "bl")))
                }
            }
            //: reachability.whenUnreachable = { _ in
            reachability.whenUnreachable = { _ in
                //: self.networkStatus = .Unavailable
                self.networkStatus = .Unavailable
                //: printLog(message: "Not reachable")
                printLog(message: (String(main_countValue.prefix(5)) + "each" + app_toImageMessage.replacingOccurrences(of: "lab", with: "bl")))
            }

            //: do {
            do {
                //: try reachability.startNotifier()
                try reachability.startNotifier()
                //: } catch {
            } catch {
                //: printLog(message: "Unable to start notifier")
                printLog(message: (String(mMaxKey) + String(mWhiteCountValue) + notiMagnitudeerestKey.replacingOccurrences(of: "mode", with: "e")))
            }
        }
    }

    //: @objc func reachabilityChanged(note: Notification) {
    @objc func site(note: Notification) {
        //: let reachability = note.object as? Reachability
        let reachability = note.object as? Reachability
        //: if reachability?.connection != .unavailable {
        if reachability?.connection != .unavailable {
            //: func__loadAppConfigData()
            configView()
        }
    }
}
