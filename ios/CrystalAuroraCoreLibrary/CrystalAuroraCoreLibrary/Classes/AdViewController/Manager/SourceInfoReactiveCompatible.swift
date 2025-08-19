
//: Declare String Begin

/*: "0,0" :*/
fileprivate let appMapPath:String = "0,0"

/*: "dist/loungePlus" :*/
fileprivate let dream_keyMsg:[Character] = ["d","i","s","t","/","l","o","u","n","g","e","P","l","u","s"]

/*: "mf/freeCall/getVideoInfo" :*/
fileprivate let dreamTempMessage:[Character] = ["m","f","/","f","r","e","e"]
fileprivate let appCenterLogData:String = "Call/gwith title to"
fileprivate let app_skinValue:String = "deoInfovar to right extension"

/*: "fromType" :*/
fileprivate let notiMinMessage:[UInt8] = [0x65,0x70,0x79,0x54,0x6d,0x6f,0x72,0x66]

/*: "videoId" :*/
fileprivate let appLabelArrayMakeStr:String = "videoIdcamera at count appearance"

/*: "uid" :*/
fileprivate let user_valueId:String = "UID"

/*: "type" :*/
fileprivate let noti_useMessage:[Character] = ["t","y","p","e"]

/*: "logId" :*/
fileprivate let appEndPath:String = "logIdtime if"

/*: "duration" :*/
fileprivate let userDataId:String = "duratimeo"
fileprivate let main_giftName:String = "never"

/*: "stopUid" :*/
fileprivate let show_processorPath:String = "model make image viewstopUid"

/*: "mf/freeCall/operation" :*/
fileprivate let appErrorText:String = "tab info table colormf/fre"
fileprivate let showTopUserCenterPath:[Character] = ["e","C","a","l"]
fileprivate let appSectionName:[Character] = ["l","/","o","p","e","r","a","t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SourceInfoReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

/// 主动拨打视频弹窗管理
//: class TalkingVideoInitivCallManager: NSObject {
class SourceInfoReactiveCompatible: NSObject {
    //: private var videoCallTimer: Timer?
    private var videoCallTimer: Timer? /// timer
    //: var videoCallModel = TalkingVideoInitivCallModel.init()
    var videoCallModel = ConversationTransformable()
    //: private var countDown = 0
    private var countDown = 0 /// x秒后显示主动拨打弹窗
    //: private var intervalDown = 0
    private var intervalDown = 0 /// 间隔时间x秒
    //: private var timer_Duration: TimeInterval = 0
    private var timer_Duration: TimeInterval = 0 /// 时间间隔 初次3s，后续90s

    //: static let shared = TalkingVideoInitivCallManager()
    static let shared = SourceInfoReactiveCompatible()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_VideoCallTimer),
                                               selector: #selector(addMini),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: k_dismissData,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - Event

//: extension TalkingVideoInitivCallManager {
extension SourceInfoReactiveCompatible {
    //: private func distroryNotif() {
    private func atFrom() {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func setObserver() {
    func onCount() {
        //: guard ModeStageReactiveCompatible.share.loginUserMode.callPopupSetting != "0,0" else {
        guard ModeStageReactiveCompatible.share.loginUserMode.callPopupSetting != "0,0" else {
            //: distroryNotif()
            atFrom()
            //: return
            return
        }
        //: let arr = ModeStageReactiveCompatible.share.loginUserMode.callPopupSetting .split(separator: ",")
        let arr = ModeStageReactiveCompatible.share.loginUserMode.callPopupSetting.split(separator: ",")
        //: if arr.count > 1 {
        if arr.count > 1 {
            //: countDown = Int(arr[0]) ?? 0
            countDown = Int(arr[0]) ?? 0
            //: intervalDown = Int(arr[1]) ?? 0
            intervalDown = Int(arr[1]) ?? 0
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+Double(countDown)) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + Double(countDown)) {
            //: self.req_getVideoInfo()
            self.capacityInfo()
        }
        /// 充值/订阅成功
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccessTool),
                                               selector: #selector(anWith),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: kMarginContent,
                                               //: object: nil)
                                               object: nil)
    }

    /// 开启x秒倒计时
    //: func initVideoCallTimer() {
    func infoPrice() {
        //: self.timer_Duration = TimeInterval(intervalDown)
        self.timer_Duration = TimeInterval(intervalDown)
        //: if videoCallTimer == nil {
        if videoCallTimer == nil {
            //: videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(req_getVideoInfo), userInfo: nil, repeats: true)
            videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(capacityInfo), userInfo: nil, repeats: true)
            //: RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
            RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
        }
    }

    //: private func videoCallTimerPopView() {
    private func shouldImage() {
        /// 当前显示半屏充值页或订阅页时，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if startScreen()?.isKind(of: NorViewController.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = startScreen() as! NorViewController
            //: if vc.urlStr.contains(WebUrlType.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains("dist/loungePlus") {
            if vc.urlStr.contains(ToOutputStreamable.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains((String(dream_keyMsg))) {
                //: return
                return
            }
        }
        /// 当前在随机匹配页，视频通话页，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingRandomVideoViewController.self) == true || currentViewController()?.isKind(of: TalkingVideoInitivCallVC.self) == true {
        if startScreen()?.isKind(of: ValueRecognizerDelegate.self) == true || startScreen()?.isKind(of: WorkObjectProtocol.self) == true {
            //: return
            return
        }
        //: TalkingPopupWindowManager.shared.videoCallPopUpWindow()
        DeviceReactiveCompatible.shared.termEqual()
        //: stop_VideoCallTimer()
        addMini()
    }

    /// 停止
    //: @objc func stop_VideoCallTimer() {
    @objc func addMini() {
        //: if self.videoCallTimer != nil {
        if self.videoCallTimer != nil {
            //: self.videoCallTimer?.invalidate()
            self.videoCallTimer?.invalidate()
            //: self.videoCallTimer = nil
            self.videoCallTimer = nil
        }
    }

    ///  充值成功后，跳转到callTab页面
    //: @objc private func paySuccessTool() {
    @objc private func anWith() {
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if startScreen()?.isKind(of: NorViewController.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = startScreen() as! NorViewController
            //: if (vc.urlStr.contains(WebUrlType.RechargeHalfPage.rawValue) || vc.urlStr.contains(WebUrlType.SubscribeAlert.rawValue )) && vc.isRechargeOrSubscribeChangeMatch {
            if vc.urlStr.contains(ToOutputStreamable.RechargeHalfPage.rawValue) || vc.urlStr.contains(ToOutputStreamable.SubscribeAlert.rawValue), vc.isRechargeOrSubscribeChangeMatch {
                //: stop_VideoCallTimer()
                addMini()
                //: vc.dismiss(animated: true)
                vc.dismiss(animated: true)
//                tabberSelete()
            }
        }
    }
}

// MARK: - Load Data

//: extension TalkingVideoInitivCallManager {
extension SourceInfoReactiveCompatible {
    /// 获取用户主动拨打视频信息
    //: @objc private func req_getVideoInfo() {
    @objc private func capacityInfo() {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "mf/freeCall/getVideoInfo"
        reqModel.requestPath = (String(dreamTempMessage) + String(appCenterLogData.prefix(6)) + "etVi" + String(app_skinValue.prefix(7)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["fromType": "0"]
        reqModel.params = [String(bytes: notiMinMessage.reversed(), encoding: .utf8)!: "0"]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            /// 用户正在通话中，需要开启x秒后再次请求
            //: if errorModel?.errorCode == 104 {
            if errorModel?.errorCode == 104 {
                //: self.initVideoCallTimer()
                self.infoPrice()
                //: return
                return
            }
            //: guard succeed == true else {
            guard succeed == true else {
                //: self.distroryNotif()
                self.atFrom()
                //: self.stop_VideoCallTimer()
                self.addMini()
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: if let model = TalkingVideoInitivCallModel.deserialize(from: result as? Dictionary) {
            if let model = ConversationTransformable.deserialize(from: result as? Dictionary) {
                //: self.videoCallModel = model
                self.videoCallModel = model
            }
            /// 预加载
            //: let  player = TalkingVideoPlayerManager.init()
            let player = ErrorPlayListener()
            //: player.setMute(bEnable: true)
            player.empower(bEnable: true)
            //: player.playerWithUrlAndVideoView(url: self.videoCallModel.winVideoUrl, view: UIView.init())
            player.addFresh(url: self.videoCallModel.winVideoUrl, view: UIView())

            //: self.videoCallTimerPopView()
            self.shouldImage()
        }
    }

    /** 接口记录用户是否接通或拒绝当前通话
     *  type :3 拒绝 1 接通 2 挂断
     *  duration 接通时长
     */
    //: func req_userOperation(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
    func userSufficient(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["videoId"] = videoCallModel.videoId
        dict[(String(appLabelArrayMakeStr.prefix(7)))] = videoCallModel.videoId
        //: dict["uid"] = videoCallModel.uid
        dict[(user_valueId.lowercased())] = videoCallModel.uid
        //: dict["type"] = type
        dict[(String(noti_useMessage))] = type
        //: dict["logId"] = videoCallModel.logId
        dict[(String(appEndPath.prefix(5)))] = videoCallModel.logId

        //: if duration > 0 {
        if duration > 0 {
            //: dict["duration"] = duration
            dict[(userDataId.replacingOccurrences(of: "time", with: "ti") + main_giftName.replacingOccurrences(of: "never", with: "n"))] = duration
        }
        //: if stopUid.count > 0 {
        if stopUid.count > 0 {
            //: dict["stopUid"] = stopUid
            dict[(String(show_processorPath.suffix(7)))] = stopUid
        }

        //: let reqModel = TalkingRequestModel.init()
        let reqModel = SmallnessThen()
        //: reqModel.requestPath = "mf/freeCall/operation"
        reqModel.requestPath = (String(appErrorText.suffix(6)) + String(showTopUserCenterPath) + String(appSectionName))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kUseSenseName.underway(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
