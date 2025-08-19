
//: Declare String Begin

/*: "content" :*/
fileprivate let notiManagerKey:String = "comodeltemodelt"

/*: "jumpKey" :*/
fileprivate let m_intervalName:String = "jumpKeycount female extension image let"

/*: "uploadUserHeaderPic" :*/
fileprivate let main_pricePath:[Character] = ["u","p","l","o","a","d","U","s","e","r","H","e","a","d","e","r"]
fileprivate let showIndexLabFormat:String = "character kitPic"

/*: "truePersonAuth" :*/
fileprivate let mainKitFormat:[Character] = ["t","r"]
fileprivate let dream_pathMessage:String = "as normaluePer"

/*: "yyyy-MM-dd" :*/
fileprivate let m_kingText:String = "yyyy-MMlab need tool"
fileprivate let mSumName:[Character] = ["-","d","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DeviceReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/17.
//

//: import UIKit
import UIKit

//: enum PopupWindowType: CaseIterable {
enum ModeWindowType: CaseIterable {
    //: case sign_in
    case sign_in // 签到
    //: case video_Cover
    case video_Cover // 上传视频封面提醒弹窗
    //: case startLive_Tips
    case startLive_Tips // 开播提醒弹窗
    //: case video_Call
    case video_Call // 主动拨打弹窗
    //: case face_Verification
    case face_Verification // 需要真人认证弹窗
    //: case Web_Subscribe
    case Web_Subscribe // 会员订阅弹窗
    //: case Attestation_Refuse
    case Attestation_Refuse // 真人认证，头像上传，被拒绝时提示弹窗
    //: case New_Guidance
    case New_Guidance // 主播引导弹窗（女性首次注册，未完成全部新人任务）
}

//: class TalkingPopupWindowManager: NSObject {
class DeviceReactiveCompatible: NSObject {
    //: var dataSource = Array<PopupWindowType>()
    var dataSource = [ModeWindowType]()
    //: var alertQueue: PublishSubject<PopupWindowType> = PublishSubject<PopupWindowType>()
    var alertQueue: PublishSubject<ModeWindowType> = .init()
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: private var isShowLiveTipsView = false
    private var isShowLiveTipsView = false
    /// 通话中，结束后再显示审核拒绝提示弹窗
    //: private var isLateronRefuseView = false
    private var isLateronRefuseView = false

    //: var refuseViewData = [String: String]()
    var refuseViewData = [String: String]()

    //: static let shared = TalkingPopupWindowManager()
    static let shared = DeviceReactiveCompatible()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: setObserver()
        stratify()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingPopupWindowManager {
extension DeviceReactiveCompatible {
    //: func setObserver() {
    func stratify() {
        //: alertQueue.asObservable().subscribe(onNext: { [weak self]  type in
        alertQueue.asObservable().subscribe(onNext: { [weak self] type in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dataSource.append(type)
            self.dataSource.append(type)
            //: self.showAlert()
            self.recover()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: NotificationCenter.default.addObserver(self, selector: #selector(showRefuseView), name: VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(showBackView), name: kViewData, object: nil)
    }

    //: func setHomePopUpWindow() {
    func pullExecute() {
        // 默认模式, 男性, 未订阅
        //: if ModeStageReactiveCompatible.share.loginUserMode.jumpType == 0,
        if ModeStageReactiveCompatible.share.loginUserMode.jumpType == 0,
           //: ModeStageReactiveCompatible.share.appUserConfigMode.payWinType == 2,
           ModeStageReactiveCompatible.share.appUserConfigMode.payWinType == 2,
           //: ModeStageReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue,
           ModeStageReactiveCompatible.share.appStatus == OfSum.normal.rawValue,
           //: ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue,
           ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.male.rawValue,
           //: ModeStageReactiveCompatible.share.loginUserMode.loungePlus == false {
           ModeStageReactiveCompatible.share.loginUserMode.loungePlus == false
        {
            //: self.alertQueue.onNext(PopupWindowType.Web_Subscribe)
            self.alertQueue.onNext(ModeWindowType.Web_Subscribe)
        }

        //: if  ModeStageReactiveCompatible.share.loginUserMode.showSignInPage && ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue && ModeStageReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if ModeStageReactiveCompatible.share.loginUserMode.showSignInPage, ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.male.rawValue, ModeStageReactiveCompatible.share.appStatus != OfSum.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.sign_in)
            self.alertQueue.onNext(ModeWindowType.sign_in)
        }

        //: if ModeStageReactiveCompatible.share.loginUserMode.isNaUser == false,
        if ModeStageReactiveCompatible.share.loginUserMode.isNaUser == false,
           //: ModeStageReactiveCompatible.share.appUserConfigMode.videoCover.count > 0,
           ModeStageReactiveCompatible.share.appUserConfigMode.videoCover.count > 0,
           //: ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue,
           ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.female.rawValue,
           //: ModeStageReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
           ModeStageReactiveCompatible.share.appStatus != OfSum.special.rawValue
        {
            //: self.alertQueue.onNext(PopupWindowType.video_Cover)
            self.alertQueue.onNext(ModeWindowType.video_Cover)
        }

        //: if ModeStageReactiveCompatible.share.appUserConfigMode.showNewGuidance, ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && ModeStageReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if ModeStageReactiveCompatible.share.appUserConfigMode.showNewGuidance, ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.female.rawValue, ModeStageReactiveCompatible.share.appStatus != OfSum.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.New_Guidance)
            self.alertQueue.onNext(ModeWindowType.New_Guidance)
        }

        //: if ModeStageReactiveCompatible.share.appUserConfigMode.headPicRejectNotice.count > 0 && ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && ModeStageReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if ModeStageReactiveCompatible.share.appUserConfigMode.headPicRejectNotice.count > 0, ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.female.rawValue, ModeStageReactiveCompatible.share.appStatus != OfSum.special.rawValue {
            //: refuseViewData["content"] = ModeStageReactiveCompatible.share.appUserConfigMode.headPicRejectNotice
            refuseViewData[(notiManagerKey.replacingOccurrences(of: "model", with: "n"))] = ModeStageReactiveCompatible.share.appUserConfigMode.headPicRejectNotice
            //: refuseViewData["jumpKey"] = "uploadUserHeaderPic"
            refuseViewData[(String(m_intervalName.prefix(7)))] = (String(main_pricePath) + String(showIndexLabFormat.suffix(3)))
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(ModeWindowType.Attestation_Refuse)
        }

        //: if ModeStageReactiveCompatible.share.appUserConfigMode.realPicRejectNotice.count > 0 && ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && ModeStageReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if ModeStageReactiveCompatible.share.appUserConfigMode.realPicRejectNotice.count > 0, ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.female.rawValue, ModeStageReactiveCompatible.share.appStatus != OfSum.special.rawValue {
            //: refuseViewData["content"] = ModeStageReactiveCompatible.share.appUserConfigMode.realPicRejectNotice
            refuseViewData[(notiManagerKey.replacingOccurrences(of: "model", with: "n"))] = ModeStageReactiveCompatible.share.appUserConfigMode.realPicRejectNotice
            //: refuseViewData["jumpKey"] = "truePersonAuth"
            refuseViewData[(String(m_intervalName.prefix(7)))] = (String(mainKitFormat) + String(dream_pathMessage.suffix(5)) + "sonAuth")
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(ModeWindowType.Attestation_Refuse)
        }
    }

    //: func startLivePopUpWindow() {
    func photoSub() {
        //: self.alertQueue.onNext(PopupWindowType.startLive_Tips)
        self.alertQueue.onNext(ModeWindowType.startLive_Tips)
    }

    /// 主动拨打弹窗
    //: func videoCallPopUpWindow() {
    func termEqual() {
        //: self.alertQueue.onNext(PopupWindowType.video_Call)
        self.alertQueue.onNext(ModeWindowType.video_Call)
    }

    /// 需要真人认证弹窗
    //: func faceVerificationPopUpWindow() {
    func sumry() {
        //: self.alertQueue.onNext(PopupWindowType.face_Verification)
        self.alertQueue.onNext(ModeWindowType.face_Verification)
    }

    /// 真人认证，头像上传，被拒绝时提示弹窗
    //: func attestationRefusePopUpWindow(dic: [String: Any]) {
    func nextDic(dic: [String: Any]) {
        //: refuseViewData["content"] = dic["content"] as? String
        refuseViewData[(notiManagerKey.replacingOccurrences(of: "model", with: "n"))] = dic[(notiManagerKey.replacingOccurrences(of: "model", with: "n"))] as? String
        //: refuseViewData["jumpKey"] = dic["jumpKey"] as? String
        refuseViewData[(String(m_intervalName.prefix(7)))] = dic[(String(m_intervalName.prefix(7)))] as? String
        //: guard TalkingSocketManager.shared.isWork == false else {
        guard EffectSocketDelegate.shared.isWork == false else {
            //: isLateronRefuseView = true
            isLateronRefuseView = true
            //: return
            return
        }
        //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
        self.alertQueue.onNext(ModeWindowType.Attestation_Refuse)
    }

    /// 通话结束后
    //: @objc private func showRefuseView() {
    @objc private func showBackView() {
        //: if isLateronRefuseView {
        if isLateronRefuseView {
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(ModeWindowType.Attestation_Refuse)
        }
    }

    //: func showAlert() {
    func recover() {
        //: guard self.dataSource.count > 0 else { return }
        guard self.dataSource.count > 0 else { return }
        //: self.actionForTask(type: self.dataSource.first!)
        self.modelAction(type: self.dataSource.first!)
    }

    //: func actionForTask(type: PopupWindowType) {
    func modelAction(type: ModeWindowType) {
        //: switch type {
        switch type {
        //: case .sign_in:
        case .sign_in:
            //: if let index = self.dataSource.firstIndex(of: .sign_in) {
            if let index = self.dataSource.firstIndex(of: .sign_in) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: SucceedInfoReactiveCompatible.share.func__pushToWebVC(webViewType: .SiginPopup)
            SucceedInfoReactiveCompatible.share.dominant(webViewType: .SiginPopup)

        //: case .video_Cover:
        case .video_Cover:
            //: if let index = self.dataSource.firstIndex(of: .video_Cover) {
            if let index = self.dataSource.firstIndex(of: .video_Cover) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCoverPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = BoundsThen(frame: CGRect(x: 0, y: 0, width: kBlockRateValue, height: kHalfText))
            //: view.show()
            view.atRemote()

        //: case .startLive_Tips:
        case .startLive_Tips:
            //: if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
            if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: if isShowLiveTipsView {
            if isShowLiveTipsView {
                //: return
                return
            }
            //: let view = TalkingLiveTipsPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = TrademarkView(frame: CGRect(x: 0, y: 0, width: kBlockRateValue, height: kHalfText))
            //: view.show()
            view.menuView()
            //: isShowLiveTipsView = true
            isShowLiveTipsView = true
            //: view.endBlock = { [weak self] in
            view.endBlock = { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.isShowLiveTipsView = false
                self.isShowLiveTipsView = false
            }

        //: case.video_Call:
        case .video_Call:
            //: if let index = self.dataSource.firstIndex(of: .video_Call) {
            if let index = self.dataSource.firstIndex(of: .video_Call) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCallPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = PerimeterUpView(frame: CGRect(x: 0, y: 0, width: kBlockRateValue, height: kHalfText))
            //: view.show()
            view.cardShow()

        //: case.face_Verification:
        case .face_Verification:
            //: if let index = self.dataSource.firstIndex(of: .face_Verification) {
            if let index = self.dataSource.firstIndex(of: .face_Verification) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingFaceVerificationPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = MenuAtUpView(frame: CGRect(x: 0, y: 0, width: kBlockRateValue, height: kHalfText))
            //: view.show()
            view.buildLicenseEqual()

        //: case .Web_Subscribe:
        case .Web_Subscribe:
            //: if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
            if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let date = Defaults.object(forKey: TalkingMaleUnsubscribedAlertIsShow)
            let date = k_inviteMessageOfData.object(forKey: kOfValue)
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.comeNumberoWithoutVisualAspect(date: Date(), dateFormat: (String(m_kingText.prefix(7)) + String(mSumName)))
            //: if date == nil || (date as! String) != today {
            if date == nil || (date as! String) != today {
                //: Defaults.set(today, forKey: TalkingMaleUnsubscribedAlertIsShow)
                k_inviteMessageOfData.set(today, forKey: kOfValue)
                //: SucceedInfoReactiveCompatible.share.func__pushToSubscribeAlert()
                SucceedInfoReactiveCompatible.share.funcClickParams()
            }

        //: case.Attestation_Refuse:
        case .Attestation_Refuse:
            //: if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
            if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingAttestationRefusePopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = QuantityThen(frame: CGRect(x: 0, y: 0, width: kBlockRateValue, height: kHalfText))
            //: view.setViewData(dit: refuseViewData)
            view.rawDit(dit: refuseViewData)
            //: view.show()
            view.voiceAdd()

        //: case .New_Guidance:
        case .New_Guidance:
            //: if let index = self.dataSource.firstIndex(of: .New_Guidance) {
            if let index = self.dataSource.firstIndex(of: .New_Guidance) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingNewGuidancePopUpView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = DeviceContentThen(frame: CGRect(x: 0, y: 0, width: kBlockRateValue, height: kHalfText))
            //: view.show()
            view.run()
        }
    }
}
