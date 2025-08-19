
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dream_contentSizeMsg:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "#EEEEEE" :*/
fileprivate let userPhotoStr:String = "#EEEEEnormal to path size data"
fileprivate let dreamArrayMessage:[Character] = ["E"]

/*: "tabBar" :*/
fileprivate let appShowContent:String = "tabBarreturn string"

/*: "home" :*/
fileprivate let m_colorName:String = "hmakeme"

/*: "user" :*/
fileprivate let dream_reportMicPath:[Character] = ["u","s","e","r"]

/*: "icon" :*/
fileprivate let user_textPath:String = "iccelln"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConfabControllerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingTabBarViewController: UITabBarController, UITabBarControllerDelegate {
class ConfabControllerDelegate: UITabBarController, UITabBarControllerDelegate {
    //: var tabBarVCType: TarBarControllerViewType?
    var tabBarVCType: PasskeyViewType?
    //: var tabBarView = TalkingTabBar()
    var tabBarView = ViewHasDelegate()

    //: init(tabBarType: TarBarControllerViewType) {
    init(tabBarType: PasskeyViewType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.delegate = self
        self.delegate = self
        //: self.tabBarVCType = tabBarType
        self.tabBarVCType = tabBarType
        //: if tabBarType == .Taking {
        if tabBarType == .Taking {
            //: setupTabBar()
            vitaminPill()
            //: ProgressHUD.show()
            AnagrammatizeView.titleShowCurrent()
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            ConversationManagerRequest.ambages { succeed, _, _ in
                //: ProgressHUD.dismiss()
                AnagrammatizeView.implant()
                //: DistanceConversationListener.shared.func__addDelegate(self)
                DistanceConversationListener.shared.destroyMake(self)
                //: let tarItemTypes = self.tabBarConentTypes()
                let tarItemTypes = self.locationTypes()
                //: self.tabBarView.setupItemsWithArr(itemTypes: tarItemTypes as! Array<TabBarItemType>)
                self.tabBarView.streetSmartView(itemTypes: tarItemTypes as! [TotalKeyRepresentable])
                //: self.func__setupControllersWith(itemTypes: tarItemTypes)
                self.so(itemTypes: tarItemTypes)
                //: if ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue && ModeStageReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
                if ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.male.rawValue && ModeStageReactiveCompatible.share.appStatus == OfSum.normal.rawValue {
                    //: self.selectTabbar(type: 0)
                    self.checkFinish(type: 0)
                }
                //: self.func__configViewDidLoad()
                self.crush()

                //: if succeed && ModeStageReactiveCompatible.share.loginUserMode.remindBindEmail == true {
                if succeed && ModeStageReactiveCompatible.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: SucceedInfoReactiveCompatible.share.func__pushToLockUserEmailVC(isShowBack: false)
                        SucceedInfoReactiveCompatible.share.componentBack(isShowBack: false)
                    }
                }
            }
            //: } else {
        } else {
            //: func__setupControllersWith(itemTypes: self.tabBarConentTypes())
            so(itemTypes: self.locationTypes())
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dream_contentSizeMsg.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        /// H5刷新index/getConfig配置信息接口
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getLoginUserConfig),
                                               selector: #selector(aboveSufficientActivity),
                                               //: name: REFRESH_INDEX_GETCONFIG_NOTIFICATION,
                                               name: k_movieContent,
                                               //: object: nil)
                                               object: nil)

        /// 直播状态变更通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchLiveTabBarImage),
                                               selector: #selector(exceptFeatureImage),
                                               //: name: LIVE_STATUS_CHANGE_NOTIFICATION,
                                               name: kFailTitle,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(openLive),
                                               selector: #selector(everyFrom),
                                               //: name: LIVE_NEED_OPEN_NOTIFICATION,
                                               name: k_limitValue,
                                               //: object: nil)
                                               object: nil)

        /// 语聊房状态变更通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchLiveTabBarImage),
                                               selector: #selector(exceptFeatureImage),
                                               //: name: PARTY_STATUS_CHANGE_NOTIFICATION,
                                               name: kTabContent,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchTabbarHomeParty),
                                               selector: #selector(moreAppear),
                                               //: name: SWITCH_TABBAR_HOME_PARTY_NOTIFICATION,
                                               name: k_videoTitle,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()
        //: tabBar.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBar.frame = CGRect(origin: CGPoint(x: 0, y: kHalfText - k_senseBottomAutoData), size: CGSize(width: kBlockRateValue, height: k_senseBottomAutoData))
    }

    /// 初始化tabbar
    //: func setupTabBar() {
    func vitaminPill() {
        //: tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: kHalfText - k_senseBottomAutoData), size: CGSize(width: kBlockRateValue, height: k_senseBottomAutoData))
        //: tabBarView.backgroundColor = .white
        tabBarView.backgroundColor = .white
        //: let backgroundImage = UIImage.imageFillColor(color: .white, size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        let backgroundImage = UIImage.sumernalRepresentation(color: .white, size: CGSize(width: kBlockRateValue, height: k_senseBottomAutoData))
        //: tabBarView.backgroundImage = backgroundImage
        tabBarView.backgroundImage = backgroundImage

        //: let shadowImage = UIImage.imageFillColor(color: UIColor(hex: "#EEEEEE")!, size: CGSize(width: ScreenWidth, height: 0.5))
        let shadowImage = UIImage.sumernalRepresentation(color: UIColor(hex: (String(userPhotoStr.prefix(6)) + String(dreamArrayMessage)))!, size: CGSize(width: kBlockRateValue, height: 0.5))
        //: tabBarView.shadowImage = shadowImage
        tabBarView.shadowImage = shadowImage

        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: let tabBarAppearance = UITabBarAppearance()
            let tabBarAppearance = UITabBarAppearance()
            //: tabBarAppearance.backgroundColor = .white
            tabBarAppearance.backgroundColor = .white
            //: tabBarAppearance.backgroundEffect = nil
            tabBarAppearance.backgroundEffect = nil
            //: tabBarAppearance.shadowColor = UIColor.separatorLineColor()
            tabBarAppearance.shadowColor = UIColor.backgroundExample()
            //: tabBarView.standardAppearance = tabBarAppearance
            tabBarView.standardAppearance = tabBarAppearance
        }
        //: setValue(tabBarView, forKey: "tabBar")
        setValue(tabBarView, forKey: (String(appShowContent.prefix(6))))
    }

    //: func tabBarConentTypes() -> NSArray {
    func locationTypes() -> NSArray {
        //: if tabBarVCType == TarBarControllerViewType.Login {
        if tabBarVCType == PasskeyViewType.Login {
            //: return [TabBarItemType.Login]
            return [TotalKeyRepresentable.Login]
            //: } else {
        } else {
            //: if ModeStageReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
            if ModeStageReactiveCompatible.share.appStatus == OfSum.special.rawValue {
                //: return [TabBarItemType.Social,
                return [TotalKeyRepresentable.Social,
                        //: TabBarItemType.Moment,
                        TotalKeyRepresentable.Moment,
                        //: TabBarItemType.Message,
                        TotalKeyRepresentable.Message,
                        //: TabBarItemType.Account]
                        TotalKeyRepresentable.Account]
                //: } else {
            } else {
                //: if ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
                if ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.female.rawValue { // 女性
                    //: return [TabBarItemType.Social,
                    return [TotalKeyRepresentable.Social,
                            //: TabBarItemType.Moment,
                            TotalKeyRepresentable.Moment,
                            //: TabBarItemType.Live,
                            TotalKeyRepresentable.Live,
                            //: TabBarItemType.Message,
                            TotalKeyRepresentable.Message,
                            //: TabBarItemType.Account]
                            TotalKeyRepresentable.Account]
                    //: } else {
                } else { // 男性
                    //: return [TabBarItemType.Social,
                    return [TotalKeyRepresentable.Social,
                            //: TabBarItemType.Moment,
                            TotalKeyRepresentable.Moment,
                            //: TabBarItemType.Randow,
                            TotalKeyRepresentable.Randow,
                            //: TabBarItemType.Message,
                            TotalKeyRepresentable.Message,
                            //: TabBarItemType.Account]
                            TotalKeyRepresentable.Account]
                }
            }
        }
    }

    //: func func__setupControllersWith(itemTypes: NSArray) {
    func so(itemTypes: NSArray) {
        //: let tmp = NSMutableArray()
        let tmp = NSMutableArray()
        //: for itemType in itemTypes {
        for itemType in itemTypes {
            //: let VC = rootViewControllerFor(itemType: itemType as! TabBarItemType)
            let VC = toolType(itemType: itemType as! TotalKeyRepresentable)
            //: let navVC = TalkingNavigationController(rootViewController: VC)
            let navVC = ToNavigationController(rootViewController: VC)
            //: navVC.tabBarType = (itemType as! TabBarItemType)
            navVC.tabBarType = (itemType as! TotalKeyRepresentable)
            //: tmp.add(navVC)
            tmp.add(navVC)
        }
        //: setViewControllers(tmp as? [UIViewController], animated: true)
        setViewControllers(tmp as? [UIViewController], animated: true)
    }

    //: func rootViewControllerFor(itemType: TabBarItemType) -> UIViewController {
    func toolType(itemType: TotalKeyRepresentable) -> UIViewController {
        //: let ret: UIViewController
        let ret: UIViewController
        //: switch itemType {
        switch itemType {
        //: case .Social:
        case .Social:
            //: ret = TalkingSocialViewController()
            ret = DiscourseViewController()

        //: case .Moment:
        case .Moment:
            //: ret = TalkingMomentViewController()
            ret = ViewNavigationDelegate()

        //: case .FreeMoment:
        case .FreeMoment:
            //: ret = UIViewController()
            ret = UIViewController()
            /// 使用view，会导致VC的viewDidLoad调用，避免别的控制器没显示时，就调用viewDidLoad
            /// 虚拟的VC根据tag，正常的VC可以根据class判断

        //: case .Live:
        case .Live:
            //: ret = UIViewController()
            ret = UIViewController()

        //: case .Message:
        case .Message:
            //: ret = TalkingMessageViewController()
            ret = WorkCloudCountThen()

        //: case .Account:
        case .Account:
            //: ret = TalkingMeViewController()
            ret = TotalValueViewController()

        //: case .Login:
        case .Login:
            //: ret = TalkingLoginMainViewController()
            ret = NumberBorderRecognizerDelegate()
            //: ret.hidesBottomBarWhenPushed = true
            ret.hidesBottomBarWhenPushed = true

        //: case .Randow:
        case .Randow:
            //: ret = TalkingMaleStaticRandomVideoVC()
            ret = NameStaticVideoVc()

        //: case .meet:
        case .meet:
            //: ret = UIViewController()
            ret = UIViewController()
        }

        //: ret.view.tag = itemType.rawValue
        ret.view.tag = itemType.rawValue
        //: return ret
        return ret
    }

    //: override var selectedViewController: UIViewController? {
    override var selectedViewController: UIViewController? {
        //: willSet {
        willSet {
            //: let nav = newValue as! TalkingNavigationController
            let nav = newValue as! ToNavigationController
            //: tabBarView.setSelectedTabItem(itemType: nav.tabBarType!)
            tabBarView.setSelectedPositionItemTabTypeView(itemType: nav.tabBarType!)
        }
    }
}

// MARK: - Event

//: extension TalkingTabBarViewController {
extension ConfabControllerDelegate {
    /// 切换到tab-party
    //: @objc func switchTabbarHomeParty() {
    @objc func moreAppear() {
        //: getNavigationController()?.popToRootViewController(animated: false)
        imageColor()?.popToRootViewController(animated: false)
        //: selectTabbar(type: 0)
        checkFinish(type: 0)
        //: if let vc = currentViewController(), vc is TalkingSocialViewController {
        if let vc = startScreen(), vc is DiscourseViewController {
            //: (vc as! TalkingSocialViewController).switchParty()
            (vc as! DiscourseViewController).pushParty()
        }
    }

    /// tabbar直播按钮点击事件
    //: @objc private func liveButtonClick() {
    @objc private func wantClick() {
        //: guard TalkingVoiceRoomManager.shared().isParty == false else {
        guard SizeEventHandler.frameShared().isParty == false else { // 语聊房
            //: if String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == ModeStageReactiveCompatible.share.loginUid {
            if String(SizeEventHandler.frameShared().partyModel.streamerInfo.uid) == ModeStageReactiveCompatible.share.loginUid {
                //: TalkingVoiceRoomManager.shared().voiceRoom_goback()
                SizeEventHandler.frameShared().par()
                //: } else {
            } else {
                //: func__showStatusBarErrorMsg(showMsg: kMessage_party_limit)
                actionKey(showMsg: kFormalTitle)
            }
            //: return
            return
        }
        //: guard TalkingLiveManager.shared().isLive == false else {
        guard LengthLiveManager.loadShared().isLive == false else { // 直播间
            //: func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            actionKey(showMsg: k_changeValue)
            //: return
            return
        }
        //: let tabView = TalkingTabLiveView()
        let tabView = LiveThen()
        //: tabView.show()
        tabView.cellSub()
    }

    //: func func__configViewDidLoad() {
    func crush() {
        //: TalkingAPNSManager.share.func__listenAPNSInit()
        FileWorkManager.share.trunk()
        //: AppManagerRequest.func__reportDeviceID()
        ConversationManagerRequest.damper()
        //: func__getLoginUserConfig(true)
        aboveSufficientActivity(true)
    }

    //: func selectTabbar(type: Int) {
    func checkFinish(type: Int) {
        //: guard type < viewControllers?.count ?? 0 else { return }
        guard type < viewControllers?.count ?? 0 else { return }
        //: let vc = viewControllers?[type]
        let vc = viewControllers?[type]
        //: selectedIndex = type
        selectedIndex = type
        //: selectedViewController = vc
        selectedViewController = vc
    }

    /// 切换直播tabBar图标
    //: @objc private func switchLiveTabBarImage() {
    @objc private func exceptFeatureImage() {
        //: tabBarView.switchLiveTabBarImage()
        tabBarView.stateWith()
    }

    /// 唤起直播功能
    //: @objc private func openLive() {
    @objc private func everyFrom() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard PounderReactiveCompatible.liveActive() == false else { return }

        // 展示说明页（如果展示过，则直接开播）
        //: let isShow = Defaults.bool(forKey: TalkingLiveTabExplainIsShow)
        let isShow = k_inviteMessageOfData.bool(forKey: k_blockContent)
        //: guard isShow != true else {
        guard isShow != true else {
            //: TalkingLiveManager.shared().checkLiveAuthAndTurnOn()
            LengthLiveManager.loadShared().commentAdd()
            //: return
            return
        }
        //: Defaults.set(true, forKey: TalkingLiveTabExplainIsShow)
        k_inviteMessageOfData.set(true, forKey: k_blockContent)
        //: let explainView = TalkingLiveExplainViewController()
        let explainView = LatchkeyViewController()
        //: explainView.modalPresentationStyle = .fullScreen
        explainView.modalPresentationStyle = .fullScreen
        //: present(explainView, animated: true)
        present(explainView, animated: true)
    }

    /// 切换RandowtabBar图标
    //: @objc private func switchRandowTabBarImage(isHidde: Bool) {
    @objc private func surprisePast(isHidde: Bool) {
        //: tabBarView.switchRandowTabBarImage(isHidde: isHidde)
        tabBarView.talkDoing(isHidde: isHidde)
    }

    /// 连接socket
    //: private func linkWebCocket() {
    private func doingTextVideo() {
        // 连接socket【放在这里是为了保证app/getConfig调用成功拿到ws信息】
        //: TalkingSocketManager.shared.updateWebSocket()
        EffectSocketDelegate.shared.itemAfter()
    }

    /// 切换tab时判断是否需要展示直播开播提醒弹窗
    /// - Returns: 是否展示结果
    //: @discardableResult
    @discardableResult
    //: private func needShowLiveAlertView(type: TabBarItemType = .Social) -> Bool {
    private func requestThird(type: TotalKeyRepresentable = .Social) -> Bool {
        //: guard ModeStageReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard ModeStageReactiveCompatible.share.appStatus == OfSum.normal.rawValue else { return false }
        //: guard ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.female.rawValue else { return false }
        //: guard ModeStageReactiveCompatible.share.appUserConfigMode.userCountryType == 1 else { return false }
        guard ModeStageReactiveCompatible.share.appUserConfigMode.userCountryType == 1 else { return false }
        //: guard ModeStageReactiveCompatible.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        guard ModeStageReactiveCompatible.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        //: guard !TalkingVoiceRoomManager.shared().isParty,
        guard !SizeEventHandler.frameShared().isParty,
              //: !TalkingLiveManager.shared().isLive,
              !LengthLiveManager.loadShared().isLive,
              //: !TalkingSocketManager.shared.isWork,
              !EffectSocketDelegate.shared.isWork,
              //: !TalkingSocketManager.shared.isCalling else { return false }
              !EffectSocketDelegate.shared.isCalling else { return false }
        //: let arr = ModeStageReactiveCompatible.share.appUserConfigMode.popLiveTabArr
        let arr = ModeStageReactiveCompatible.share.appUserConfigMode.popLiveTabArr
        //: let shouldShowPopup = (arr.contains("1") && type == .Social) ||
        let shouldShowPopup = (arr.contains("1") && type == .Social) ||
            //: (arr.contains("2") && type == .Moment) ||
            (arr.contains("2") && type == .Moment) ||
            //: (arr.contains("3") && type == .Message)
            (arr.contains("3") && type == .Message)
        //: if shouldShowPopup {
        if shouldShowPopup {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            DeviceReactiveCompatible.shared.photoSub()
            //: return true
            return true
        }

        //: return false
        return false
    }
}

// MARK: - 通知事件

//: extension TalkingTabBarViewController {
extension ConfabControllerDelegate {
    /// 更新index/getConfig接口
    /// - Parameter showLiveToast: 是否展示live提示（只有创建Tab时展示）
    //: @objc func func__getLoginUserConfig(_ showLiveToast: Bool = false) {
    @objc func aboveSufficientActivity(_ showLiveToast: Bool = false) {
        //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
        ConversationManagerRequest.stud { succeed, _, _ in
            //: if showLiveToast {
            if showLiveToast {
                // 连接socket
                //: self.linkWebCocket()
                self.doingTextVideo()
                //: if ModeStageReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
                if ModeStageReactiveCompatible.share.appStatus == OfSum.normal.rawValue {
                    //: self.tabBarView.showFemaleLiveTurnOnToast()
                    self.tabBarView.shack()
                    //: self.needShowLiveAlertView()
                    self.requestThird()
                    //: self.func__selectClubTabbar()
                    self.quantity()
                }
                //: if succeed {
                if succeed {
                    //: self.func__reqPopUpWindow()
                    self.totaleractionWindow()
                }
            }
        }
    }

    //: func func__selectClubTabbar() {
    func quantity() {
        //: if ModeStageReactiveCompatible.share.loginUserMode.jumpType == 1 {
        if ModeStageReactiveCompatible.share.loginUserMode.jumpType == 1 {
            //: return
            return
        }
        //: switchRandowTabBarImage(isHidde: true)
        surprisePast(isHidde: true)
        //: if ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue, ModeStageReactiveCompatible.share.appUserConfigMode.homeTab == "home" {
        if ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.male.rawValue, ModeStageReactiveCompatible.share.appUserConfigMode.homeTab == (m_colorName.replacingOccurrences(of: "make", with: "o")) {
            //: let type = 2
            let type = 2
            //: selectTabbar(type: type)
            checkFinish(type: type)
            //: switchRandowTabBarImage(isHidde: false)
            surprisePast(isHidde: false)
        }
    }

    /// 弹窗
    //: func func__reqPopUpWindow() {
    func totaleractionWindow() {
        //: guard ModeStageReactiveCompatible.share.loginUserMode.updateInfo == true else {
        guard ModeStageReactiveCompatible.share.loginUserMode.updateInfo == true else {
            //: return
            return
        }
        //: let manager = TalkingPopupWindowManager.shared
        let manager = DeviceReactiveCompatible.shared
        //: manager.setHomePopUpWindow()
        manager.pullExecute()

        //: if ModeStageReactiveCompatible.share.loginUserMode.jumpType == 2, ModeStageReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
        if ModeStageReactiveCompatible.share.loginUserMode.jumpType == 2, ModeStageReactiveCompatible.share.loginUserMode.sex == ToClusterLiteral.male.rawValue {
            /// 主动拨打视频弹窗
            //: TalkingVideoInitivCallManager.shared.setObserver()
            SourceInfoReactiveCompatible.shared.onCount()
        }
    }
}

// MARK: - UITabBarControllerDelegate

//: extension TalkingTabBarViewController {
extension ConfabControllerDelegate {
    //: func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
    func tabBarController(_: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
        //: if ModeStageReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
        if ModeStageReactiveCompatible.share.appStatus == OfSum.special.rawValue {
            //: return true
            return true
        }
        //: if let vc = viewController.children.first, let tabbarType = TabBarItemType(rawValue: vc.view.tag) {
        if let vc = viewController.children.first, let tabbarType = TotalKeyRepresentable(rawValue: vc.view.tag) {
            // 点击直播虚拟按钮，不切换tabbar
            //: if tabbarType == .Live {
            if tabbarType == .Live {
                //: liveButtonClick()
                wantClick()
                //: return false
                return false
            }
            //: switchRandowTabBarImage(isHidde: tabbarType != .Randow)
            surprisePast(isHidde: tabbarType != .Randow)
            // 展示直播开播提醒弹窗，不切换tabbar
            //: if needShowLiveAlertView(type: tabbarType) {
            if requestThird(type: tabbarType) {
                //: return false
                return false
            }
        }

        //: return true
        return true
    }

    //: func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
    func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
        //: if tabBarView.isHidden {
        if tabBarView.isHidden {
            //: tabBarView.isHidden = false
            tabBarView.isHidden = false
        }

        //: if ModeStageReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
        if ModeStageReactiveCompatible.share.appStatus == OfSum.special.rawValue {
            //: return
            return
        }

        //: uploadTabSelete()
        upload()

        // 消息列表切换到Intimate时，再次切回要默认选中all
        //: if tabBarView.currentTabType == TabBarItemType.Message.rawValue {
        if tabBarView.currentTabType == TotalKeyRepresentable.Message.rawValue {
            //: let vc = viewController.children.first as? TalkingMessageViewController
            let vc = viewController.children.first as? WorkCloudCountThen
            //: if vc?.isNoChangeTop == false {
            if vc?.isNoChangeTop == false {
                //: vc?.isNoChangeTop = true
                vc?.isNoChangeTop = true
                //: vc?.setIsTopAll()
                vc?.obtrude()
            }
            //: } else {
        } else {
            //: if let vcArrs = tabBarController.viewControllers {
            if let vcArrs = tabBarController.viewControllers {
                //: for vc in vcArrs {
                for vc in vcArrs {
                    //: if let firstVc = vc.children.first {
                    if let firstVc = vc.children.first {
                        //: if firstVc.isKind(of: TalkingMessageViewController.self) {
                        if firstVc.isKind(of: WorkCloudCountThen.self) {
                            //: (firstVc as! TalkingMessageViewController).isNoChangeTop = false
                            (firstVc as! WorkCloudCountThen).isNoChangeTop = false
                            //: break
                            break
                        }
                    }
                }
            }
        }
    }

    //: func uploadTabSelete() {
    func upload() {
        //: switch tabBarView.currentTabType {
        switch tabBarView.currentTabType {
        //: case TabBarItemType.Social.rawValue:
        case TotalKeyRepresentable.Social.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickHomeTabButton)
            kTopTableValue.audienceTap(eventID: k_deviceSumData)
        //: case TabBarItemType.Randow.rawValue: break
        case TotalKeyRepresentable.Randow.rawValue: break
//            uploadRecord.uploadRecordEvent(eventID: ClickMatchTabButton)
        //: case TabBarItemType.Moment.rawValue:
        case TotalKeyRepresentable.Moment.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMomentTabButton)
            kTopTableValue.audienceTap(eventID: k_statusValue)
        //: case TabBarItemType.Message.rawValue:
        case TotalKeyRepresentable.Message.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMassagesTabButton)
            kTopTableValue.audienceTap(eventID: kBottomValue)
        //: case TabBarItemType.Account.rawValue:
        case TotalKeyRepresentable.Account.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMeTabButton)
            kTopTableValue.audienceTap(eventID: kViewClickName)
        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - ModelObjectProtocol

//: extension TalkingTabBarViewController: IMManagerDelegate {
extension ConfabControllerDelegate: ModelObjectProtocol {
    //: func onUnreadMsgCountChanged(count: Int) {
    func basic(count _: Int) {
        //: refreshUnreadIMMessageCount()
        refuse()
    }

    //: func onRecvNewMessage(msg: V2TIMMessage) {
    func topAt(msg: V2TIMMessage) {
        //: let extra = String(data: msg.customElem.data, encoding: .utf8)
        let extra = String(data: msg.customElem.data, encoding: .utf8)
        //: let json = JSON(parseJSON: extra!)
        let json = JSON(parseJSON: extra!)
        //: let userInfo = json["user"]
        let userInfo = json[(String(dream_reportMicPath))]
        //: let headUrlStr = userInfo["icon"].stringValue
        let headUrlStr = userInfo[(user_textPath.replacingOccurrences(of: "cell", with: "o"))].stringValue
        //: if headUrlStr.isEmptyString {
        if headUrlStr.isEmptyString {
            //: return
            return
        }

        //: tabBarView.showNewMessageUser(headPic: headUrlStr)
        tabBarView.policyAcrossPic(headPic: headUrlStr)
    }

    //: func refreshUnreadIMMessageCount() {
    func refuse() {
        //: if DistanceConversationListener.shared.isConnection {
        if DistanceConversationListener.shared.isConnection {
            //: let unreadMsgCount = ModeStageReactiveCompatible.share.unreadMessageNum
            let unreadMsgCount = ModeStageReactiveCompatible.share.unreadMessageNum
            //: tabBarView.refreshBadgeLayoutWith(unread: unreadMsgCount, barType: .Message)
            tabBarView.badgeType(unread: unreadMsgCount, barType: .Message)
        }
    }
}
