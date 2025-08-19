
//: Declare String Begin

/*: "bg_message_top" :*/
fileprivate let main_taskErrorLongUrl:String = "if heightbg_me"
fileprivate let mainTimeValue:String = "make with_top"

/*: "777777" :*/
fileprivate let dreamCancelStr:String = "enterenterenter"

/*: "Messages" :*/
fileprivate let m_colorName:[Character] = ["M","e","s"]
fileprivate let dream_equalKey:[Character] = ["s","a","g","e","s"]

/*: "Who like me" :*/
fileprivate let showColorMessage:String = "kit labelWho l"

/*: "Call" :*/
fileprivate let noti_toStr:[Character] = ["C","a","l","l"]

/*: "#FF2348" :*/
fileprivate let user_pointPath:String = "let value#FF2348"

/*: "Current network unavailable" :*/
fileprivate let showSizeIconName:[Character] = ["C","u","r","r","e","n","t"," ","n","e","t","w","o"]
fileprivate let dreamShowMessage:String = "rk umake remove"
fileprivate let mainRateId:String = "iinsertabinserte"

/*: "icon_yidu_pre" :*/
fileprivate let app_awakeMsg:String = "icon_by by"
fileprivate let app_actionMessage:String = "rarray"

/*: "99+" :*/
fileprivate let showFromValue:String = "tabletable+"

/*: "transform.rotation" :*/
fileprivate let dream_hiddenColorMainText:[Character] = ["t","r","a","n","s","f","o","r","m",".","r","o","t","a","t","i","o","n"]

/*: "transform.scale" :*/
fileprivate let show_sectionPath:String = "transmakeorm"
fileprivate let m_mainTransactionUrl:[Character] = ["."]
fileprivate let app_styleKey:[Character] = ["s","c","a","l","e"]

/*: "zoom&shake" :*/
fileprivate let dreamGenderMsg:String = "zoom&shcontent app return for eye"
fileprivate let main_packagePath:[Character] = ["a","k","e"]

/*: "yyyy-MM-dd" :*/
fileprivate let kStyleFormat:String = "Y"
fileprivate let kWindowFormat:[Character] = ["y","y","y","-","M","M","-","d","d"]

/*: "Allow %@ to send you notifications?" :*/
fileprivate let userObserverFormat:[UInt8] = [0x3f,0x73,0x6e,0x6f,0x69,0x74,0x61,0x63,0x69,0x66,0x69,0x74,0x6f,0x6e,0x20,0x75,0x6f,0x79,0x20,0x64,0x6e,0x65,0x73,0x20,0x6f,0x74,0x20,0x40,0x25,0x20,0x77,0x6f,0x6c,0x6c,0x41]

/*: "Cancel" :*/
fileprivate let main_timeName:String = "Canceheight self var data"
fileprivate let noti_giftUrl:String = "moment"

/*: "Settings" :*/
fileprivate let notiViewFormat:String = "model make ofSe"
fileprivate let appRemoveTextTitle:[Character] = ["t","t","i","n","g","s"]

/*: "badNumber" :*/
fileprivate let mainEqualTempData:[Character] = ["b","a","d","N","u","m","b"]
fileprivate let dream_indicatorKey:String = "succeed"

/*: "isConnection" :*/
fileprivate let notiLayerToTagText:[Character] = ["i","s","C","o","n","n","e","c","t","i"]
fileprivate let noti_cameraMsg:[Character] = ["o","n"]

/*: "networkStatus" :*/
fileprivate let kTipName:String = "nlabelw"
fileprivate let show_succeedData:String = "constrainttus"

/*: "unreadMessageNum" :*/
fileprivate let notiGiftTitle:[Character] = ["u","n","r","e","a","d","M","e","s","s","a","g","e","N","u","m"]

/*: "Do you want to mark all messages as read?" :*/
fileprivate let kPlayerFormat:[UInt8] = [0x72,0x59,0x16,0x4f,0x59,0x43,0x16,0x41,0x57,0x58,0x42,0x16,0x42,0x59,0x16,0x5b,0x57,0x44,0x5d,0x16,0x57,0x5a,0x5a,0x16,0x5b,0x53,0x45,0x45,0x57,0x51,0x53,0x45,0x16,0x57,0x45,0x16,0x44,0x53,0x57,0x52,0x9]

private func sizeScale(from num: UInt8) -> UInt8 {
    return num ^ 54
}

/*: "OK" :*/
fileprivate let appErrorProgressStr:String = "cellK"

/*: "消息列表一键已读失败：code: :*/
fileprivate let userNameStr:String = "消息列表一键"
fileprivate let user_managerName:String = "target to model heightode:"

/*: , desc: :*/
fileprivate let main_inputFeedbackMessage:[Character] = [","," ","d","e","s","c",":"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WorkCloudCountThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingMessageViewController: TalkingBaseViewController {
class WorkCloudCountThen: StateViewController {
    //: var isNoChangeTop = false
    var isNoChangeTop = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var seleteIndex = 0
    private var seleteIndex = 0

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: setIsShowCleanAmimat()
        backOf()
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: createUI()
        nameRow()
        //: bindInteraction()
        shouldNumbereraction()
        //: func__turnOnSystemNotification()
        blockEventNotification()
    }

    // MARK: - Lazy load

    // 背景
    //: private lazy var colorImageView: UIImageView = {
    private lazy var colorImageView: UIImageView = {
        //: let colorV = UIImageView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 100+StatusBarNavigationBarHeight))
        let colorV = UIImageView(frame: CGRect(x: 0, y: 0, width: kBlockRateValue, height: 100 + k_limitNoScreenData))
        //: colorV.image = UIImage.BundleImageNamed(name: "bg_message_top")
        colorV.image = UIImage.namedImageNameBundle(name: (String(main_taskErrorLongUrl.suffix(5)) + "ssage" + String(mainTimeValue.suffix(4))))
        //: return colorV
        return colorV
        //: }()
    }()

    //: private lazy var noticeView: TalkingNoticeTipView = {
    private lazy var noticeView: LifestyleThen = {
        //: let V = TalkingNoticeTipView()
        let V = LifestyleThen()
        //: V.isHidden = true
        V.isHidden = true
        //: return V
        return V
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: StageViewController = {
        //: let vc = QYSlideNavigationViewController()
        let vc = StageViewController()
        //: vc.topDistance = 0
        vc.topDistance = 0
        //: vc.controllerItems = controllerItems
        vc.controllerItems = controllerItems
        //: vc.titleItems = titleItems
        vc.titleItems = titleItems
        //: vc.rightSpace = 60
        vc.rightSpace = 60
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .fontFile(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .fontFile(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (dreamCancelStr.replacingOccurrences(of: "enter", with: "77")))!
        //: vc.selectedColor = UIColor.appTitleColor()
        vc.selectedColor = UIColor.startMake()
        //: vc.hasBttomTabBar = true
        vc.hasBttomTabBar = true
        //: vc.delegate = self
        vc.delegate = self
        //: vc.scrollEnabled = false
        vc.scrollEnabled = false
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var controllerItems: [TalkingBaseViewController] = {
    private lazy var controllerItems: [StateViewController] = {
        //: var arr = [self.chatListVC, TalkingWhoLikeViewController()]
        var arr = [self.chatListVC, TrifleViewController()]
        //: if ModeStageReactiveCompatible.share.loginUserMode.callTabSwitch == 1 {
        if ModeStageReactiveCompatible.share.loginUserMode.callTabSwitch == 1 {
            //: arr.insert(TalkingVideoCallVC(), at: arr.count-1)
            arr.insert(ConstraintViewDelegate(), at: arr.count - 1)
        }
        //: return arr
        return arr

        //: }()
    }()

    //: private lazy var chatListVC: TalkingChatListViewController = {
    private lazy var chatListVC: ProductDataSource = {
        //: let vc = TalkingChatListViewController()
        let vc = ProductDataSource()
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var titleItems: [String] = {
    private lazy var titleItems: [String] = {
        //: var arr = ["Messages".localized, "Who like me".localized]
        var arr = [(String(m_colorName) + String(dream_equalKey)).localized, (String(showColorMessage.suffix(5)) + "ike me").localized]
        //: if ModeStageReactiveCompatible.share.loginUserMode.callTabSwitch == 1 {
        if ModeStageReactiveCompatible.share.loginUserMode.callTabSwitch == 1 {
            //: arr.insert("Call".localized, at: arr.count-1)
            arr.insert((String(noti_toStr)).localized, at: arr.count - 1)
        }
        //: return arr
        return arr
        //: }()
    }()

    // 断网提醒
    //: private lazy var netTipLabel: UILabel = {
    private lazy var netTipLabel: UILabel = {
        //: let tipView = UILabel.init(frame: CGRect(x: 0, y: StatusBarNavigationBarHeight, width: ScreenWidth, height: 30))
        let tipView = UILabel(frame: CGRect(x: 0, y: k_limitNoScreenData, width: kBlockRateValue, height: 30))
        //: tipView.font = UIFont.pingfangRugularFont(fontSize: 14)
        tipView.font = UIFont.font(fontSize: 14)
        //: tipView.textColor = .white
        tipView.textColor = .white
        //: tipView.backgroundColor = UIColor.init(hex: "#FF2348")?.withAlphaComponent(0.8)
        tipView.backgroundColor = UIColor(hex: (String(user_pointPath.suffix(7))))?.withAlphaComponent(0.8)
        //: tipView.textAlignment = .center
        tipView.textAlignment = .center
        //: tipView.text = "Current network unavailable".localized
        tipView.text = (String(showSizeIconName) + String(dreamShowMessage.prefix(4)) + "nava" + mainRateId.replacingOccurrences(of: "insert", with: "l")).localized
        //: tipView.isHidden = true
        tipView.isHidden = true
        //: return tipView
        return tipView
        //: }()
    }()

    // message红点角标
    //: private lazy var msgNumLabel: BadgeLab = {
    private lazy var msgNumLabel: NumberView = {
        //: let numbLabel = BadgeLab()
        let numbLabel = NumberView()
        //: numbLabel.isHidden = true
        numbLabel.isHidden = true
        //: return numbLabel
        return numbLabel
        //: }()
    }()

    // whoLikeMe红点角标
    //: private lazy var badgLB: BadgeLab = {
    private lazy var badgLB: NumberView = {
        //: let numbLabel = BadgeLab()
        let numbLabel = NumberView()
        //: numbLabel.isHidden = true
        numbLabel.isHidden = true
        //: return numbLabel
        return numbLabel
        //: }()
    }()

    // 一键清除
    //: private lazy var cleanBtn: UIButton = {
    private lazy var cleanBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(app_awakeMsg.prefix(5)) + "yidu_p" + app_actionMessage.replacingOccurrences(of: "array", with: "e"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .highlighted)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(app_awakeMsg.prefix(5)) + "yidu_p" + app_actionMessage.replacingOccurrences(of: "array", with: "e"))), for: .highlighted)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - DelimitationNavigationDelegate

//: extension TalkingMessageViewController: QYSlideNavigationDelegate {
extension WorkCloudCountThen: DelimitationNavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {
    func ballpark(_ viewController: UIViewController, index: Int) {
        //: self.seleteIndex = Int(index)
        self.seleteIndex = Int(index)
        //: if viewController.isKind(of: TalkingChatListViewController.self) {
        if viewController.isKind(of: ProductDataSource.self) {
            //: self.cleanBtn.isHidden = false
            self.cleanBtn.isHidden = false
            //: setIsShowCleanAmimat()
            backOf()

            //: } else if viewController.isKind(of: TalkingWhoLikeViewController.self) {
        } else if viewController.isKind(of: TrifleViewController.self) {
            //: self.cleanBtn.isHidden = true
            self.cleanBtn.isHidden = true
            //: uploadRecord.uploadRecordEvent(eventID: ClickWLikeMeTabNoP)
            kTopTableValue.audienceTap(eventID: k_messageName)
        }
    }
}

// MARK: - Event

//: extension TalkingMessageViewController {
extension WorkCloudCountThen {
    //: func setIsTopAll() {
    func obtrude() {
        /// 默认选中all
        //: if seleteIndex == 0 {
        if seleteIndex == 0 {
            //: let vc = slideVC.controllerItems.first as? TalkingChatListViewController
            let vc = slideVC.controllerItems.first as? ProductDataSource
            //: vc?.resetToTopItemView()
            vc?.filterView()
            // 刷新在线状态
            //: vc?.refreshOnlineStatus(isFirst: true)
            vc?.economicAid(isFirst: true)
        }
    }

    /// 无网络提示
    //: func func__checkNetTipState() {
    func circleState() {
        //: if ModeStageReactiveCompatible.share.networkStatus != .Unavailable && DistanceConversationListener.shared.isConnection {
        if ModeStageReactiveCompatible.share.networkStatus != .Unavailable, DistanceConversationListener.shared.isConnection {
            //: netTipLabel.isHidden = true
            netTipLabel.isHidden = true
            //: } else {
        } else {
            //: netTipLabel.isHidden = false
            netTipLabel.isHidden = false
        }
    }

    /// message红点
    //: func func__messagebadgLBState(num: Int) {
    func confirmCancel(num: Int) {
        //: if num > 0 {
        if num > 0 {
            //: msgNumLabel.isHidden = false
            msgNumLabel.isHidden = false
            //: if num > 99 {
            if num > 99 {
                //: msgNumLabel.text = "99+"
                msgNumLabel.text = "99+"
                //: } else {
            } else {
                //: msgNumLabel.text = String(num)
                msgNumLabel.text = String(num)
            }
            //: } else {
        } else {
            //: msgNumLabel.isHidden = true
            msgNumLabel.isHidden = true
        }
    }

    /// 一键清除动画
    //: func setIsShowCleanAmimat() {
    func backOf() {
        //: let unreadMsgCount = ModeStageReactiveCompatible.share.unreadMessageNum
        let unreadMsgCount = ModeStageReactiveCompatible.share.unreadMessageNum
        //: let isClean: Bool = UserDefaults.standard.object(forKey: isShowCleanAnimatCacheKey) as? Bool ?? false
        let isClean: Bool = UserDefaults.standard.object(forKey: kLengthName) as? Bool ?? false
        //: if unreadMsgCount >= 10 && !isClean {
        if unreadMsgCount >= 10, !isClean {
            //: self.cleanBtnBtnAnimat()
            self.unsoiled()
        }
    }

    //: func cleanBtnBtnAnimat() {
    func unsoiled() {
        //: let degreesToRadians = 180.0 * .pi
        let degreesToRadians = 180.0 * .pi
        //: let angle1 = 0 / degreesToRadians
        let angle1 = 0 / degreesToRadians
        //: let angle2 = 100 / degreesToRadians
        let angle2 = 100 / degreesToRadians
        //: let angle3 = -100 / degreesToRadians
        let angle3 = -100 / degreesToRadians
        //: let angle4 = 100 / degreesToRadians
        let angle4 = 100 / degreesToRadians
        //: let angle5 = -100 / degreesToRadians
        let angle5 = -100 / degreesToRadians
        //: let angle6 = 0 / degreesToRadians
        let angle6 = 0 / degreesToRadians

        //: let du1: NSNumber = 0
        let du1: NSNumber = 0
        //: let du2: NSNumber = 0.13
        let du2: NSNumber = 0.13
        //: let du3: NSNumber = 0.3
        let du3: NSNumber = 0.3
        //: let du4: NSNumber = 0.47
        let du4: NSNumber = 0.47
        //: let du5: NSNumber = 0.8
        let du5: NSNumber = 0.8
        //: let du6: NSNumber = 1.0
        let du6: NSNumber = 1.0

        // 旋转
        //: let roate = CAKeyframeAnimation.init(keyPath: "transform.rotation")
        let roate = CAKeyframeAnimation(keyPath: (String(dream_hiddenColorMainText)))
        //: roate.values = [(angle1), (angle2), (angle3), (angle4), (angle5), (angle6)]
        roate.values = [angle1, angle2, angle3, angle4, angle5, angle6]
        //: roate.keyTimes = [(du1), (du2), (du3), (du4), (du5), (du6)]
        roate.keyTimes = [du1, du2, du3, du4, du5, du6]

        // 缩放
        //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
        let zoom = CAKeyframeAnimation(keyPath: (show_sectionPath.replacingOccurrences(of: "make", with: "f") + String(m_mainTransactionUrl) + String(app_styleKey)))
        //: zoom.values = [(1.0), (1.2), (1.0)]
        zoom.values = [1.0, 1.2, 1.0]
        //: zoom.keyTimes = [(0), (0.5), (1.0)]
        zoom.keyTimes = [0, 0.5, 1.0]

        //
        //: let groupAnnimation = CAAnimationGroup.init()
        let groupAnnimation = CAAnimationGroup()
        //: groupAnnimation.autoreverses = false
        groupAnnimation.autoreverses = false
        //: groupAnnimation.animations = [roate, zoom]
        groupAnnimation.animations = [roate, zoom]
        //: groupAnnimation.duration = 1.0
        groupAnnimation.duration = 1.0
        //: groupAnnimation.repeatCount = 2
        groupAnnimation.repeatCount = 2
        //: groupAnnimation.isRemovedOnCompletion = false
        groupAnnimation.isRemovedOnCompletion = false
        //: groupAnnimation.fillMode = .forwards
        groupAnnimation.fillMode = .forwards
        //: cleanBtn.layer.add(groupAnnimation, forKey: "zoom&shake")
        cleanBtn.layer.add(groupAnnimation, forKey: (String(dreamGenderMsg.prefix(7)) + String(main_packagePath)))
    }

    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func blockEventNotification() {
        //: TalkingPermissionTool.checkPushNotification { isEnable in
        PounderReactiveCompatible.allow { isEnable in

            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: if isEnable {
                if isEnable {
                    //: self.noticeView.isHidden = true
                    self.noticeView.isHidden = true
                    //: self.func__hideNotificationTipView(hide: true)
                    self.anBox(hide: true)
                    //: }else{
                } else {
                    /// 页面顶部提示
                    //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
                    let today = NSDate.comeNumberoWithoutVisualAspect(date: Date(), dateFormat: (kStyleFormat.lowercased() + String(kWindowFormat)))
                    //: if let closeDateStr = Defaults.string(forKey: TalkingMessageTabCloseNotificationsKey), today == closeDateStr {
                    if let closeDateStr = k_inviteMessageOfData.string(forKey: kDeviceFileName), today == closeDateStr {
                        //: self.func__hideNotificationTipView(hide: true)
                        self.anBox(hide: true)
                        //: }else{
                    } else {
                        //: self.func__hideNotificationTipView(hide: false)
                        self.anBox(hide: false)
                    }
                    /// 弹框逻辑
                    //: let isShow = Defaults.bool(forKey: TalkingMessageTabTurnOnNotificationsKey)
                    let isShow = k_inviteMessageOfData.bool(forKey: kReplaceData)
                    //: if !isShow {
                    if !isShow {
                        //: Defaults.set(true, forKey: TalkingMessageTabTurnOnNotificationsKey)
                        k_inviteMessageOfData.set(true, forKey: kReplaceData)
                        //: TalkingAlertShow.alert(title: nil,
                        AlertInfoThen.nameConfig(title: nil,
                                                    //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                                    message: String(bytes: userObserverFormat.reversed(), encoding: .utf8)!.localizedDataArguments(k_domainValue),
                                                    //: leftBtnTitle: "Cancel".localized,
                                                    leftBtnTitle: (String(main_timeName.prefix(5)) + noti_giftUrl.replacingOccurrences(of: "moment", with: "l")).localized,
                                                    //: rightBtnTitle: "Settings".localized) {
                                                    rightBtnTitle: (String(notiViewFormat.suffix(2)) + String(appRemoveTextTitle)).localized)
                        {
                            //: TalkingAlertShow.hideAlert()
                            AlertInfoThen.showAlert()
                            //: return
                            //: } rightBlock: {
                        } rightBlock: {
                            //: if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                            if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                                //: UIApplication.shared.open(settingsUrl)
                                UIApplication.shared.open(settingsUrl)
                            }
                        }
                    }
                }
            }
        }
    }

    //: private func func__hideNotificationTipView(hide: Bool) {
    private func anBox(hide: Bool) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if hide{
            if hide {
                //: self.noticeView.isHidden = true
                self.noticeView.isHidden = true
                //: self.slideVC.view.snp.updateConstraints { make in
                self.slideVC.view.snp.updateConstraints { make in
                    //: make.top.equalToSuperview().offset(StatusBarHeight)
                    make.top.equalToSuperview().offset(kPositionName)
                }
                //: self.slideVC.viewHeight = ScreenHeight - StatusBarHeight - TabBarViewHeight
                self.slideVC.viewHeight = kHalfText - kPositionName - k_senseBottomAutoData
                //: }else{
            } else {
                //: self.noticeView.isHidden = false
                self.noticeView.isHidden = false
                //: self.slideVC.view.snp.updateConstraints { make in
                self.slideVC.view.snp.updateConstraints { make in
                    //: make.top.equalToSuperview().offset(StatusBarHeight + self.noticeView.viewHeight)
                    make.top.equalToSuperview().offset(kPositionName + self.noticeView.viewHeight)
                }
                //: self.slideVC.viewHeight = ScreenHeight - self.noticeView.bottom - TabBarViewHeight
                self.slideVC.viewHeight = kHalfText - self.noticeView.bottom - k_senseBottomAutoData
            }
        }
    }
}

// MARK: - 通知

//: extension TalkingMessageViewController {
extension WorkCloudCountThen {
    /// who like me 红点通知
    //: @objc func showbadgNumberNotif(notification: NSNotification) {
    @objc func dropEqualNotification(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let badNumber: Int  = userinfo["badNumber"] as! Int
        let badNumber: Int = userinfo[(String(mainEqualTempData) + dream_indicatorKey.replacingOccurrences(of: "succeed", with: "er"))] as! Int
        //: badgLB.isHidden = false
        badgLB.isHidden = false
        //: if badNumber > 99 {
        if badNumber > 99 {
            //: badgLB.text = "99+"
            badgLB.text = "99+"
            //: } else if badNumber<=0 {
        } else if badNumber <= 0 {
            //: badgLB.isHidden = true
            badgLB.isHidden = true
            //: badgLB.text = "0"
            badgLB.text = "0"
            //: } else {
        } else {
            //: badgLB.text = String(badNumber)
            badgLB.text = String(badNumber)
        }
    }
}

// MARK: - Layout

//: extension TalkingMessageViewController {
extension WorkCloudCountThen {
    /// UI
    //: private func createUI() {
    private func nameRow() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white

        //: view.addSubview(colorImageView)
        view.addSubview(colorImageView)
        //: view.addSubview(noticeView)
        view.addSubview(noticeView)
        //: self.addChild(slideVC)
        self.addChild(slideVC)

        //: self.view.addSubview(slideVC.view)
        self.view.addSubview(slideVC.view)
        //: slideVC.view.backgroundColor = UIColor.clear
        slideVC.view.backgroundColor = UIColor.clear
        //: slideVC.view.snp.makeConstraints { make in
        slideVC.view.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(StatusBarHeight)
            make.top.equalToSuperview().offset(kPositionName)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
        }

        //: for btn in slideVC.allBtn {
        for btn in slideVC.allBtn {
            //: let curenbrn: UIButton = btn
            let curenbrn: UIButton = btn
            //: if curenbrn.titleLabel!.text == "Who like me".localized {
            if curenbrn.titleLabel!.text == (String(showColorMessage.suffix(5)) + "ike me").localized {
                //: (curenbrn as AnyObject).addSubview(badgLB)
                (curenbrn as AnyObject).addSubview(badgLB)
                //: badgLB.snp.makeConstraints { make in
                badgLB.snp.makeConstraints { make in
                    //: make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    //: make.top.equalTo(curenbrn).offset(7)
                    make.top.equalTo(curenbrn).offset(7)
                    //: make.height.equalTo(16)
                    make.height.equalTo(16)
                    //: make.width.greaterThanOrEqualTo(16)
                    make.width.greaterThanOrEqualTo(16)
                }
                //: badgLB.isHidden = true
                badgLB.isHidden = true
                //: } else if (curenbrn.titleLabel!.text == "Messages".localized) {
            } else if curenbrn.titleLabel!.text == (String(m_colorName) + String(dream_equalKey)).localized {
                //: (curenbrn as AnyObject).addSubview(msgNumLabel)
                (curenbrn as AnyObject).addSubview(msgNumLabel)
                //: msgNumLabel.snp.makeConstraints { make in
                msgNumLabel.snp.makeConstraints { make in
                    //: make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    //: make.top.equalTo(curenbrn).offset(7)
                    make.top.equalTo(curenbrn).offset(7)
                    //: make.height.equalTo(16)
                    make.height.equalTo(16)
                    //: make.width.greaterThanOrEqualTo(16)
                    make.width.greaterThanOrEqualTo(16)
                }
            }
        }

        //: view.addSubview(cleanBtn)
        view.addSubview(cleanBtn)
        //: cleanBtn.snp.makeConstraints { make in
        cleanBtn.snp.makeConstraints { make in
            //: make.top.equalTo(slideVC.view.snp.top)
            make.top.equalTo(slideVC.view.snp.top)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.size.equalTo(CGSize(width: 44, height: 44))
            make.size.equalTo(CGSize(width: 44, height: 44))
        }

        //: view.addSubview(netTipLabel)
        view.addSubview(netTipLabel)
        //: netTipLabel.snp.makeConstraints { make in
        netTipLabel.snp.makeConstraints { make in
            //: make.top.equalTo(slideVC.view.snp.top).offset(44)
            make.top.equalTo(slideVC.view.snp.top).offset(44)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(30)
            make.height.equalTo(30)
        }
    }

    /// 绑定事件
    //: private func bindInteraction() {
    private func shouldNumbereraction() {
        //: DistanceConversationListener.shared.rx
        DistanceConversationListener.shared.rx
            //: .observeWeakly(Bool.self, "isConnection")
            .observeWeakly(Bool.self, (String(notiLayerToTagText) + String(noti_cameraMsg)))
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__checkNetTipState()
                self.circleState()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: ModeStageReactiveCompatible.share.rx.observeWeakly(Int.self, "networkStatus")
        ModeStageReactiveCompatible.share.rx.observeWeakly(Int.self, (kTipName.replacingOccurrences(of: "label", with: "et") + "orkSt" + show_succeedData.replacingOccurrences(of: "constraint", with: "a")))
            //: .subscribe(onNext: { [weak self]  (value) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__checkNetTipState()
                self.circleState()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        // 展示全部红点
        //: ModeStageReactiveCompatible.share.rx.observeWeakly(Int.self, "unreadMessageNum")
        ModeStageReactiveCompatible.share.rx.observeWeakly(Int.self, (String(notiGiftTitle)))
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] value in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: let valueInt = value ?? 0
                let valueInt = value ?? 0
                //: self.func__messagebadgLBState(num: valueInt)
                self.confirmCancel(num: valueInt)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: cleanBtn.rx.controlEvent(.touchUpInside)
        cleanBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: let config = ShowAlertConfig()
                let config = SpaceAlertConfig()
                //: config.alignment = .center
                config.alignment = .center

                //: TalkingAlertShow.customAlert(message: "Do you want to mark all messages as read?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
                AlertInfoThen.mug(message: String(bytes: kPlayerFormat.map{sizeScale(from: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(main_timeName.prefix(5)) + noti_giftUrl.replacingOccurrences(of: "moment", with: "l")).localized, rightBtnTitle: "OK".localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    AlertInfoThen.showAlert()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: V2TIMManager.sharedInstance().markAllMessage {
                    V2TIMManager.sharedInstance().markAllMessage {
                        //: UserDefaults.standard.set(true, forKey: isShowCleanAnimatCacheKey)
                        UserDefaults.standard.set(true, forKey: kLengthName)
                        //: } fail: { code, desc in
                    } fail: { code, desc in
                        //: UploadLogTool.writeLog(msg: "消息列表一键已读失败：code:\(code), desc:\(String(describing: desc))")
                    }
                    //: }, config: config)
                }, config: config)

                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        // who like me 红点通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(showbadgNumberNotif(notification:)),
                                               selector: #selector(dropEqualNotification(notification:)),
                                               //: name: WHOLIKEME_BADGENUMBER_NOTIF,
                                               name: k_conversationName,
                                               //: object: nil)
                                               object: nil)

        //: noticeView.closeBtnBlock = { [weak self] ()  -> Void in
        noticeView.closeBtnBlock = { [weak self] () in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.comeNumberoWithoutVisualAspect(date: Date(), dateFormat: (kStyleFormat.lowercased() + String(kWindowFormat)))
            //: Defaults.set(today, forKey: TalkingMessageTabCloseNotificationsKey)
            k_inviteMessageOfData.set(today, forKey: kDeviceFileName)
            //: self.func__hideNotificationTipView(hide: true)
            self.anBox(hide: true)
        }

        //: NotificationCenter.default.rx.notification( UIApplication.willEnterForegroundNotification)
        NotificationCenter.default.rx.notification(UIApplication.willEnterForegroundNotification)
            //: .subscribe(onNext: { [weak self] (notification) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__turnOnSystemNotification()
                self.blockEventNotification()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}
