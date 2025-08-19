
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let k_topTitle:[Character] = ["b","g","_","s","h","o","u","y","e","_","m"]
fileprivate let mainTransformMessage:[Character] = ["i","s","a","n","g","u","a","n","g","_","d","e","f","a","u","l","t"]

/*: "#777777" :*/
fileprivate let appLayerTitle:String = "#777777"

/*: "#333333" :*/
fileprivate let appKeyModelId:String = "#appappapp"

/*: "Party" :*/
fileprivate let dreamBorderViewUrl:String = "label after self mainParty"

/*: "Popular" :*/
fileprivate let userSoundMethodMsg:String = "commit tip stringPopular"

/*: "Nearby" :*/
fileprivate let mLiveCurrentName:String = "self self var withdrawNearby"

/*: "New" :*/
fileprivate let show_modelMessage:String = "label make self point falseNew"

/*: "btn_popular_search_nor" :*/
fileprivate let userReadMessage:String = "btn_size rate gift"
fileprivate let notiSizeKey:String = "name send local partyr_sea"

/*: "icon_live_nor" :*/
fileprivate let noti_messageValue:String = "ICON"
fileprivate let showShadowTitle:[Character] = ["_","n","o","r"]

/*: "btn_popular_ranking_nor" :*/
fileprivate let dreamToLevelKey:String = "btn_pohidden view to top make"
fileprivate let k_equalPersonData:String = "return table messager_ranki"
fileprivate let m_makeIdent:String = "ng_norbackground true distribution line"

/*: "Congratulation on your chance to join the Star Plan !" :*/
fileprivate let m_imageKey:[UInt8] = [0x25,0x9,0x8,0x1,0x14,0x7,0x12,0x13,0xa,0x7,0x12,0xf,0x9,0x8,0x46,0x9,0x8,0x46,0x1f,0x9,0x13,0x14,0x46,0x5,0xe,0x7,0x8,0x5,0x3,0x46,0x12,0x9,0x46,0xc,0x9,0xf,0x8,0x46,0x12,0xe,0x3,0x46,0x35,0x12,0x7,0x14,0x46,0x36,0xa,0x7,0x8,0x46,0x47]

private func blackKey(share num: UInt8) -> UInt8 {
    return num ^ 102
}

/*: "No, thanks" :*/
fileprivate let m_promptFormat:[Character] = ["N","o",","," ","t","h"]
fileprivate let show_containerId:String = "aclearks"

/*: "Find out more" :*/
fileprivate let user_equalLeadingMsg:[Character] = ["F","i","n","d"," ","o","u","t"," ","m","o","r","e"]

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let mSocialKey:String = "CLIC"
fileprivate let userTimeSourceUrl:String = "dismiss make for registerrProj"
fileprivate let dream_controlIdent:String = "make ofop-u"

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let k_makeMsg:[UInt8] = [0x65,0x72,0x6f,0x6d,0x74,0x75,0x6f,0x64,0x6e,0x69,0x46,0x73,0x70,0x75,0x2d,0x70,0x6f,0x70,0x74,0x63,0x65,0x6a,0x6f,0x72,0x50,0x72,0x61,0x74,0x53,0x6b,0x63,0x69,0x6c,0x63]

/*: "Allow %@ to send you notifications?" :*/
fileprivate let mainLabelMessage:[UInt8] = [0xfe,0xd3,0xd3,0xd0,0xc8,0x9f,0x9a,0xff,0x9f,0xcb,0xd0,0x9f,0xcc,0xda,0xd1,0xdb,0x9f,0xc6,0xd0,0xca,0x9f,0xd1,0xd0,0xcb,0xd6,0xd9,0xd6,0xdc,0xde,0xcb,0xd6,0xd0,0xd1,0xcc,0x80]

/*: "Cancel" :*/
fileprivate let notiPicAddAreaMessage:String = "Cancelif equal"

/*: "Settings" :*/
fileprivate let dreamStatusName:String = "Settingscontent lab"

/*: _ :*/
fileprivate let mRateMessageIdent:[Character] = ["_"]

/*: "male" :*/
fileprivate let k_viewId:[UInt8] = [0x65,0x6c,0x61,0x6d]

/*: "female" :*/
fileprivate let m_maleLayerName:String = "femaextra"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DiscourseViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import JXPagingView
import JXPagingView
//: import JXSegmentedView
import JXSegmentedView
//: import UIKit
import UIKit

//: class TalkingSocialViewController: TalkingBaseViewController {
class DiscourseViewController: StateViewController {
    //: private let segmentedDataSource = JXSegmentedTitleDataSource()
    private let segmentedDataSource = JXSegmentedTitleDataSource()
    //: private var  isNearbyShow = false
    private var isNearbyShow = false
    //: var  seleteIndex = 1
    var seleteIndex = 1
    //: private var liveTipsTimer: Timer?
    private var liveTipsTimer: Timer? /// 头像动画timer

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: GiftFloatViewManager.shared.activeWhenShow()
        MoveReactiveCompatible.shared.allHidden()
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: GiftFloatViewManager.shared.stopWhenDismiss()
        MoveReactiveCompatible.shared.lessOn()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.setupSubviews()
        self.sharedView()
        //: self.setupSubViewsConstraint()
        self.numbererchangeToItem()
        //: self.addNotification()
        self.nameOf()
        //: self.func__checkStarPlanNeedShow()
        self.activeView()
        //: self.func__turnOnSystemNotification()
        self.bindNotification()
        //: self.pushIsClubVideo()
        self.valueTv()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: stop_liveTipsTimer()
        upByTimer()
    }

    // MARK: - Lazy load

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.namedImageNameBundle(name: (String(k_topTitle) + String(mainTransformMessage))))
        //: imgV.isUserInteractionEnabled = false
        imgV.isUserInteractionEnabled = false
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var categoryView: JXSegmentedView = {
    private lazy var categoryView: JXSegmentedView = {
        //: let segmentedView = JXSegmentedView.init(frame: CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: NavigationBarHeight))
        let segmentedView = JXSegmentedView(frame: CGRect(x: 0, y: kPositionName, width: kBlockRateValue, height: k_screenData))
        //: segmentedDataSource.itemSpacing = 18
        segmentedDataSource.itemSpacing = 18
        //: segmentedDataSource.titles = titleArray
        segmentedDataSource.titles = titleArray
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.isItemSpacingAverageEnabled = false
        segmentedDataSource.isItemSpacingAverageEnabled = false
        //: segmentedDataSource.isSelectedAnimable = false
        segmentedDataSource.isSelectedAnimable = false
        //: segmentedDataSource.titleNormalColor = UIColor.init(hex: "#777777")!
        segmentedDataSource.titleNormalColor = UIColor(hex: (appLayerTitle.capitalized))!
        //: segmentedDataSource.titleSelectedColor = UIColor.init(hex: "#333333")!
        segmentedDataSource.titleSelectedColor = UIColor(hex: (appKeyModelId.replacingOccurrences(of: "app", with: "33")))!
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 16)
        segmentedDataSource.titleNormalFont = .fontFile(type: .Medium, fontSize: 16)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleSelectedFont = .fontFile(type: .Medium, fontSize: 18)
//        segmentedDataSource.itemWidthIncrement = 0
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 12
        indicator.indicatorWidth = 12
        //: indicator.indicatorHeight = 4
        indicator.indicatorHeight = 4
        //: indicator.verticalOffset = 4
        indicator.verticalOffset = 4
        //: indicator.lineStyle = .normal
        indicator.lineStyle = .normal
        //: indicator.indicatorColor = UIColor.init(hex: "#333333")!
        indicator.indicatorColor = UIColor(hex: (appKeyModelId.replacingOccurrences(of: "app", with: "33")))!
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.delegate = self
        segmentedView.delegate = self
        //: segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        //: segmentedView.defaultSelectedIndex = 1
        segmentedView.defaultSelectedIndex = 1
//        segmentedView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ManagerThen.shared.direction == .rightToLeft {
            //: segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
            segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return segmentedView
        return segmentedView
        //: }()
    }()

    //: private lazy var pagerView: JXPagingListRefreshView = {
    private lazy var pagerView: JXPagingListRefreshView = {
        //: let view = JXPagingListRefreshView.init(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        let view = JXPagingListRefreshView(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        //: view.frame = CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight-StatusBarHeight)
        view.frame = CGRect(x: 0, y: kPositionName, width: kBlockRateValue, height: kHalfText - k_senseBottomAutoData - kPositionName)
//        view.pinSectionHeaderVerticalOffset = 20
        //: view.defaultSelectedIndex = 1
        view.defaultSelectedIndex = 1
        //: view.mainTableView.backgroundColor = .clear
        view.mainTableView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if ManagerThen.shared.direction == .rightToLeft {
            //: view.transform = CGAffineTransform(scaleX: -1, y: 1)
            view.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleArray: [String] = {
    private lazy var titleArray: [String] = {
        //: var array = [String]()
        var array = [String]()

        //: array.append("Party".localized)
        array.append((String(dreamBorderViewUrl.suffix(5))).localized)
        //: array.append("Popular".localized)
        array.append((String(userSoundMethodMsg.suffix(7))).localized)
        //: array.append("Nearby".localized)
        array.append((String(mLiveCurrentName.suffix(6))).localized)
        //: array.append("New".localized)
        array.append((String(show_modelMessage.suffix(3))).localized)
        //: return array
        return array
        //: }()
    }()

    //: lazy var dataVC: [UIViewController] = {
    lazy var dataVC: [UIViewController] = {
        //: var array = [UIViewController]()
        var array = [UIViewController]()
        //: for i in titleArray {
        for i in titleArray {
            //: if i == "Party".localized {
            if i == (String(dreamBorderViewUrl.suffix(5))).localized {
                //: let partyVC = PartyListViewController.init()
                let partyVC = FileAtReactiveCompatible()
                //: array.append(partyVC)
                array.append(partyVC)
                //: }else{
            } else {
                //: let popularVC = SocialPopularViewController.init()
                let popularVC = TitleViewProtocol()
                //: if i == "Popular".localized {
                if i == (String(userSoundMethodMsg.suffix(7))).localized {
                    //: popularVC.tabType = .hot
                    popularVC.tabType = .hot
                    //: } else if i == "Nearby".localized {
                } else if i == (String(mLiveCurrentName.suffix(6))).localized {
                    //: popularVC.tabType = .nearby
                    popularVC.tabType = .nearby
                    //: } else if i == "New".localized {
                } else if i == (String(show_modelMessage.suffix(3))).localized {
                    //: popularVC.tabType = .new
                    popularVC.tabType = .new
                }
                //: array.append(popularVC)
                array.append(popularVC)
            }
        }
        //: return array
        return array
        //: }()
    }()

    //: private lazy var searchBtn: UIButton = {
    private lazy var searchBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_search_nor"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(userReadMessage.prefix(4)) + "popula" + String(notiSizeKey.suffix(5)) + "rch_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(searchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(playlist), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var liveBtn: UIButton = {
    private lazy var liveBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_live_nor"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (noti_messageValue.lowercased() + "_live" + String(showShadowTitle))), for: .normal)
        //: btn.addTarget(self, action: #selector(liveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(livePhone), for: .touchUpInside)
        //: btn.isHidden = !(ModeStageReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue && ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue)
        btn.isHidden = !(ModeStageReactiveCompatible.share.appStatus == OfSum.special.rawValue && ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.female.rawValue)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rankBtn: UIButton = {
    private lazy var rankBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_ranking_nor"), for: .normal)
        btn.setImage(UIImage.namedImageNameBundle(name: (String(dreamToLevelKey.prefix(6)) + "pula" + String(k_equalPersonData.suffix(7)) + String(m_makeIdent.prefix(6)))), for: .normal)
        //: btn.addTarget(self, action: #selector(rankButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(noSnap), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 开播提醒弹窗定时器

//: extension TalkingSocialViewController {
extension DiscourseViewController {
    /// 跳转随机匹配
    //: private func pushIsClubVideo() {
    private func valueTv() {
        //: if ModeStageReactiveCompatible.share.loginUserMode.jumpType == 1 && ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue && ModeStageReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
        if ModeStageReactiveCompatible.share.loginUserMode.jumpType == 1, ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.male.rawValue, ModeStageReactiveCompatible.share.appStatus == OfSum.normal.rawValue {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
                //: SucceedInfoReactiveCompatible.share.func__pushToRandomVideoVC(isBeginRand: false)
                SucceedInfoReactiveCompatible.share.embarkRand(isBeginRand: false)
            }
        }
    }

    /// 排行榜按钮点击事件
    //: @objc private func rankButtonClick() {
    @objc private func noSnap() {
        //: let rankVC = SocialRankTabVC()
        let rankVC = MonthViewController()
        //: self.navigationController?.pushViewController(rankVC, animated: true)
        self.navigationController?.pushViewController(rankVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickRankIngButton)
        kTopTableValue.audienceTap(eventID: kAgeValue)
    }

    /// "mf/index/getConfig"请求成功后创建定时器
    //: @objc func setliveTipsTimer() {
    @objc func largeness() {
        //: if ModeStageReactiveCompatible.share.appUserConfigMode.liveDialogInterval > 0 &&
        if ModeStageReactiveCompatible.share.appUserConfigMode.liveDialogInterval > 0,
           //: ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue &&
           ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.female.rawValue,
           //: ModeStageReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
           ModeStageReactiveCompatible.share.appStatus != OfSum.special.rawValue
        {
            //: initLiveTipsTimer()
            clickTimer()
            //: liveTipsTimer?.fireDate = Date.init(timeIntervalSinceNow: TimeInterval(ModeStageReactiveCompatible.share.appUserConfigMode.liveDialogInterval))
            liveTipsTimer?.fireDate = Date(timeIntervalSinceNow: TimeInterval(ModeStageReactiveCompatible.share.appUserConfigMode.liveDialogInterval))
        }
    }

    /// 展示开闭提醒弹窗
    //: @objc func setLiveTipsPopView() {
    @objc func fullPhaseOfTheMoon() {
        // 模态出来的webView不展示直播提醒弹窗
        //: if let currentVC = self.currentViewController() {
        if let currentVC = self.startScreen() {
            //: if currentVC.isKind(of: TalkingWebViewController.self) &&
            if currentVC.isKind(of: NorViewController.self),
               //: (currentVC as! TalkingWebViewController).isModal == true {
               (currentVC as! NorViewController).isModal == true
            {
                //: return
                return
            }
        }

        //: if ModeStageReactiveCompatible.share.appUserConfigMode.enableLive &&
        if ModeStageReactiveCompatible.share.appUserConfigMode.enableLive,
           //: !TalkingLiveManager.shared().isLive &&
           !LengthLiveManager.loadShared().isLive,
           //: !TalkingSocketManager.shared.isWork &&
           !EffectSocketDelegate.shared.isWork,
           //: !TalkingSocketManager.shared.isCalling {
           !EffectSocketDelegate.shared.isCalling
        {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            DeviceReactiveCompatible.shared.photoSub()
        }
    }

    /// 初始化定时器
    //: func initLiveTipsTimer() {
    func clickTimer() {
        //: let timeInterval = TimeInterval(ModeStageReactiveCompatible.share.appUserConfigMode.liveDialogInterval)
        let timeInterval = TimeInterval(ModeStageReactiveCompatible.share.appUserConfigMode.liveDialogInterval)
        //: liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(setLiveTipsPopView), userInfo: nil, repeats: true)
        liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(fullPhaseOfTheMoon), userInfo: nil, repeats: true)
        //: RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
        RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
    }

    /// 停止定时器
    //: @objc func stop_liveTipsTimer() {
    @objc func upByTimer() {
        //: if self.liveTipsTimer != nil {
        if self.liveTipsTimer != nil {
            //: self.liveTipsTimer?.invalidate()
            self.liveTipsTimer?.invalidate()
            //: self.liveTipsTimer?.fire()
            self.liveTipsTimer?.fire()
            //: self.liveTipsTimer = nil
            self.liveTipsTimer = nil
        }
    }

    /// 开启直播按钮点击事件
    //: @objc func liveBtnClick() {
    @objc func livePhone() {
        //: NotificationCenter.default.post(name: LIVE_NEED_OPEN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: k_limitValue, object: nil)
    }
}

// MARK: - Public Event

//: extension TalkingSocialViewController {
extension DiscourseViewController {
    /// 检测巨星计划弹窗是否需要弹出
    //: private func func__checkStarPlanNeedShow() {
    private func activeView() {
        //: guard ModeStageReactiveCompatible.share.showWindow == true else { return }
        guard ModeStageReactiveCompatible.share.showWindow == true else { return }
        //: ModeStageReactiveCompatible.share.showWindow = false
        ModeStageReactiveCompatible.share.showWindow = false

        // 加入巨星计划弹窗
        //: TalkingAlertShow.alert(title: nil,
        AlertInfoThen.nameConfig(title: nil,
                                    //: message: "Congratulation on your chance to join the Star Plan !",
                                    message: String(bytes: m_imageKey.map{blackKey(share: $0)}, encoding: .utf8)!,
                                    //: leftBtnTitle: "No, thanks",
                                    leftBtnTitle: (String(m_promptFormat) + show_containerId.replacingOccurrences(of: "clear", with: "n")),
                                    //: rightBtnTitle: "Find out more") {
                                    rightBtnTitle: (String(user_equalLeadingMsg)))
        {
            //: TalkingAlertShow.hideAlert()
            AlertInfoThen.showAlert()
            // 统计点击首页巨星邀请弹窗中“no,thanks”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsCancel")
            ModelAdjustManager.share.editTask(key: (mSocialKey.lowercased() + "kSta" + String(userTimeSourceUrl.suffix(5)) + "ectp" + String(dream_controlIdent.suffix(4)) + "psCancel"))

            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            AlertInfoThen.showAlert()
            // 跳转巨星计划页
            //: SucceedInfoReactiveCompatible.share.func__pushToWebVC(webViewType: .StarPlanIndex)
            SucceedInfoReactiveCompatible.share.dominant(webViewType: .StarPlanIndex)

            // 统计点击首页巨星邀请弹窗中“Find out more”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsFindoutmore")
            ModelAdjustManager.share.editTask(key: String(bytes: k_makeMsg.reversed(), encoding: .utf8)!)
        }
    }

    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func bindNotification() {
        // 有随机视频，不弹出开启推送弹窗
        //: if ModeStageReactiveCompatible.share.loginUserMode.jumpType == 1 &&
        if ModeStageReactiveCompatible.share.loginUserMode.jumpType == 1,
           //: ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue &&
           ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.male.rawValue,
           //: ModeStageReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
           ModeStageReactiveCompatible.share.appStatus == OfSum.normal.rawValue
        {
            //: return
            return
        }

        //: let isShow = Defaults.bool(forKey: TalkingHomeTabTurnOnNotificationsKey)
        let isShow = k_inviteMessageOfData.bool(forKey: kFirstReasonData)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        //: TalkingPermissionTool.checkPushNotification { isEnable in
        PounderReactiveCompatible.allow { isEnable in
            //: guard isEnable == false else { return }
            guard isEnable == false else { return }
            //: DispatchQueue.main.sync {
            DispatchQueue.main.sync {
                //: Defaults.set(true, forKey: TalkingHomeTabTurnOnNotificationsKey)
                k_inviteMessageOfData.set(true, forKey: kFirstReasonData)
                //: TalkingAlertShow.alert(title: nil,
                AlertInfoThen.nameConfig(title: nil,
                                            //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                            message: String(bytes: mainLabelMessage.map{$0^191}, encoding: .utf8)!.localizedDataArguments(k_domainValue),
                                            //: leftBtnTitle: "Cancel".localized,
                                            leftBtnTitle: (String(notiPicAddAreaMessage.prefix(6))).localized,
                                            //: rightBtnTitle: "Settings".localized) {
                                            rightBtnTitle: (String(dreamStatusName.prefix(8))).localized)
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

    /// 搜索按钮点击事件
    //: @objc private func searchButtonClick() {
    @objc private func playlist() {
        //: let searchVC = TalkingSearchTabViewController()
        let searchVC = ContextViewDelegate()
        //: self.navigationController?.pushViewController(searchVC, animated: true)
        self.navigationController?.pushViewController(searchVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickSearchButton)
        kTopTableValue.audienceTap(eventID: kViewContent)
    }

    /// 切换到party
    //: func switchParty() {
    func pushParty() {
        //: categoryView.defaultSelectedIndex = 0
        categoryView.defaultSelectedIndex = 0
        //: categoryView.reloadData()
        categoryView.reloadData()
        //: pagerView.defaultSelectedIndex = 0
        pagerView.defaultSelectedIndex = 0
        //: pagerView.reloadData()
        pagerView.reloadData()
    }
}

// MARK: - NotificationCenter

//: extension TalkingSocialViewController {
extension DiscourseViewController {
    /// 添加通知
    //: private func addNotification() {
    private func nameOf() {
        // 礼物首页飘屏
        //: GiftFloatViewManager.shared.addNotifications()
        MoveReactiveCompatible.shared.userTitle()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(setliveTipsTimer),
                                               selector: #selector(largeness),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: kInviteName,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_liveTipsTimer),
                                               selector: #selector(upByTimer),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: k_dismissData,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXSegmentedViewDelegate {
extension DiscourseViewController: JXSegmentedViewDelegate {
    // 点击item或滑动时【点击标题和滑动视图都会调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didSelectedItemAt index: Int) {
        //: if seleteIndex == index {
        if seleteIndex == index {
            //: return
            return
        }
        //: seleteIndex = index
        seleteIndex = index
        //: if index == 0 {
        if index == 0 {
            //: uploadRecord.uploadRecordEvent(eventID:"\(click_HomePartyTab)_\(ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue ? "male":"female")")
            kTopTableValue.audienceTap(eventID: "\(k_appValue)_\(ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.male.rawValue ? String(bytes: k_viewId.reversed(), encoding: .utf8)! : (m_maleLayerName.replacingOccurrences(of: "extra", with: "le")))")
            //: }else if index == 1 {
        } else if index == 1 {
            //: let popularVC = dataVC[index] as? SocialPopularViewController
            let popularVC = dataVC[index] as? TitleViewProtocol
            //: popularVC?.showSettingsAlertView()
            popularVC?.atPath() // 展示定位设置弹窗
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNearbyListNoP)
            kTopTableValue.audienceTap(eventID: kTimeValue)
            //: } else if index == 2 {
        } else if index == 2 {
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNewListNoP)
            kTopTableValue.audienceTap(eventID: k_appKeyTitle)
        }
    }

    // 添加该方法是为了防止首次进入应用，直接点击nearby无法初始化页面的情况 【该方法只会在点击标题时调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didClickSelectedItemAt index: Int) {
        // 初始点击item时，创建vc

        //: if index == 1 && !isNearbyShow {
        if index == 1 && !isNearbyShow {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: pagerView.listContainerView.defaultSelectedIndex = index
        pagerView.listContainerView.defaultSelectedIndex = index
        //: pagerView.listContainerView.reloadData()
        pagerView.listContainerView.reloadData()
    }

    //: func segmentedView(_ segmentedView: JXSegmentedView, didScrollSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didScrollSelectedItemAt _: Int) {}
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXPagingViewDelegate {
extension DiscourseViewController: JXPagingViewDelegate {
    //: func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
    func pagingView(_: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
        //: var type = index
        var type = index
        //: if type < 0 { type = 0 }
        if type < 0 { type = 0 }
        //: if index == 1 {
        if index == 1 {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: let popularVC = dataVC[type]
        let popularVC = dataVC[type]
        //: return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
        return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
    }

    //: func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
    func tableHeaderViewHeight(in _: JXPagingView) -> Int {
        //: return 0
        return 0
    }

    //: func tableHeaderView(in pagingView: JXPagingView) -> UIView {
    func tableHeaderView(in _: JXPagingView) -> UIView {
        //: return UIView()
        return UIView()
    }

    //: func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
    func heightForPinSectionHeader(in _: JXPagingView) -> Int {
        //: return Int(categoryView.frame.height)
        return Int(categoryView.frame.height)
    }

    //: func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
    func viewForPinSectionHeader(in _: JXPagingView) -> UIView {
        //: return categoryView
        return categoryView
    }

    //: func numberOfLists(in pagingView: JXPagingView) -> Int {
    func numberOfLists(in _: JXPagingView) -> Int {
        //: return titleArray.count
        return titleArray.count
    }
}

// MARK: - Layout

//: extension TalkingSocialViewController {
extension DiscourseViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func sharedView() {
        // 导航底部渐变背景
        //: self.view.addSubview(pagerView)
        self.view.addSubview(pagerView)
        //: categoryView.addSubview(searchBtn)
        categoryView.addSubview(searchBtn)
        //: categoryView.addSubview(rankBtn)
        categoryView.addSubview(rankBtn)
        //: self.view.addSubview(bottomImgView)
        self.view.addSubview(bottomImgView)
        //: self.view.addSubview(liveBtn)
        self.view.addSubview(liveBtn)
        //: self.view.bringSubviewToFront(liveBtn)
        self.view.bringSubviewToFront(liveBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func numbererchangeToItem() {
        //: searchBtn.snp.makeConstraints { make in
        searchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
        //: rankBtn.snp.makeConstraints { make in
        rankBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }

        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + kPositionName)
        }
        //: liveBtn.snp.makeConstraints { make in
        liveBtn.snp.makeConstraints { make in
            //: make.bottom.width.equalTo(-122)
            make.bottom.width.equalTo(-122)
            //: make.trailing.equalTo(-25)
            make.trailing.equalTo(-25)
            //: make.size.equalTo(56)
            make.size.equalTo(56)
        }
    }
}
